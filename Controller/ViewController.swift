import UIKit

class ViewController: UIViewController {
    
    let questionBank = AllQuestions()
    var pickedAnswer : Bool = false
    var questionNumber : Int = 0
    var score : Int = 0
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var ballonStatus: UIImageView!
        
    @IBOutlet weak var questionStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        
        UIView.animate(withDuration: 15, animations: {
            self.ballonStatus.frame.origin.y -= 350
        }){_ in
            UIView.animateKeyframes(withDuration: 15, delay: 0.25, options: [.autoreverse, .repeat], animations: {
                self.ballonStatus.frame.origin.y += 350
                })
        }
    }
    
    
   
    @IBAction func answerButtonPressed(_ sender: AnyObject) {
        if sender.tag == 1{
            pickedAnswer = true
        }
        else if sender.tag == 2 {
            pickedAnswer = false
        }
        checkAnswer()
        questionNumber += 1
        updateView()
    }
 
    func nextQuestion(){
        if questionNumber <= 29{
             questionLabel.text = questionBank.list[questionNumber].questiontext
        }
            
        else{
            var alert_message = NSLocalizedString("alert_message", comment: "")
            alert_message = String(format: alert_message, score)
            
            let alert = UIAlertController(title: NSLocalizedString("alert_title", comment: ""), message: alert_message, preferredStyle: .alert)
            
            let restartButton = UIAlertAction(title: NSLocalizedString("alert_button", comment: ""), style: .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            
            alert.addAction(restartButton)
            
            present(alert, animated: true, completion: nil)
        }
    }
    
    func checkAnswer(){
     let correctAnswer = questionBank.list[questionNumber].answer
        
        if correctAnswer == pickedAnswer{
            score = score + 1
            noticeSuccess(NSLocalizedString("answer_correct", comment: ""), autoClear: true, autoClearTime: 1)
        }
        else{
            noticeError(NSLocalizedString("answer_false", comment: ""), autoClear: true, autoClearTime: 1)
        }
    }
    
    func startOver(){
        score = 0
        questionNumber = 0
        updateView()
    }
    
    func updateView(){
        questionStatus.text = String("\(questionNumber + 1) /30")
        nextQuestion()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

