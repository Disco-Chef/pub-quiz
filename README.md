# THE QUIZ GUIDELINES!

## MUST-HAVES:

- 10 questions minimum
- 3 lives
- On loosing 3rd life, correct answer must be shown
- The step asking the user for an answer (A, B, C, D) should loop until either the user gets the correct answer, or they loose all 3 lives.

## NICE-TO-HAVES:
- Score counter
- High Score save on death. Must persist after program end. (HINT: write data to CSV/JSON or something that gets the job done)

### ADVICES:

- You can code the project however you wish. We will talk about refactoring/cleaning the code and perhaps pass some judgement on this, but the main point is to HAVE FUN!
- It takes a while to come up with questions!! Half the team (or 1 person if you are in a team of 3) should first define their 10 questions (again, minimum. If you have more time, surprise us!). Do not underestimate this.
- The other half of the team should be pair programming: ONE person codes AND shares their screen, while the other(s) watch/advise in the call.
- TEST 👏 TEST 👏 TEST 👏 !!! We cannot stress how important this is. You should run your program quite often and fix bugs as they appear throughout the development.
- DO NOT spend all your time coding without testing and then only test your program on the last minutes 🙈 This is a recipe for disaster. This will help you get into the habit of testing when the time comes for AirBnB and Project weeks!
- If you are storing data in files, feel free to use CSV instead of JSON, but remember to change the file name (.json to .csv)

#### In order for you to get this boilerplate, the team member who will be programming and sharing their screen needs to:
- `cd ~/code/`
- `git clone git@github.com:Disco-Chef/pub-quiz.git`
- `cd pub-quiz`

# SHARING YOUR CODE:
Be very careful with this one, DO NOT MAKE A TYPO 😱

- `rm -rf .git`
- `git init`
- `git add .`
- `git commit -m "your message"`
- `gh repo create`
- Press enter 4 times
- `gh repo view --web`
- A page will open in your browser, showing you the repository that was created on github on YOUR account. Currently, it is empty. Push to it with: `git push origin master` 🎉 
