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
            let alert = UIAlertController(title: "Bra jobbat!", message: "Du fick \(score) rätt av 30 möjliga. Vill du spela igen?", preferredStyle: .alert)
            
            let restartButton = UIAlertAction(title: "Spela igen", style: .default, handler: { (UIAlertAction) in
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
            noticeSuccess("Rätt!", autoClear: true, autoClearTime: 1)
        }
        else{
            noticeError("Fel!", autoClear: true, autoClearTime: 1)
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

