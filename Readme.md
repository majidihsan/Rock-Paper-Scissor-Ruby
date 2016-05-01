# Rock-paper-scissors

program where the user can play a game of **Rock, Paper, Scissors** (RPS) against the computer. The winner is determined by the first player to win two rounds.

### Sample Usage

Player wins:

```no-highlight
$ ruby game.rb
Player Score: 0, Computer Score: 0
Choose rock (r), paper (p), or scissors (s): r
Player chose rock.
Computer chose rock.
Tie, choose again.

Player Score: 0, Computer Score: 0
Choose rock (r), paper (p), or scissors (s): s
Player chose scissors.
Computer chose paper.
Scissors beats paper, player wins the round.

Player Score: 1, Computer Score: 0
Choose rock (r), paper (p), or scissors (s): s
Player chose scissors.
Computer chose paper.
Scissors beats paper, player wins the round.

Player wins!
```

Computer wins:

```no-highlight
$ ruby game.rb
Player Score: 0, Computer Score: 0
Choose rock (r), paper (p), or scissors (s): s
Player chose scissors.
Computer chose rock.
Rock beats scissors, computer wins the round.

Player Score: 0, Computer Score: 1
Choose rock (r), paper (p), or scissors (s): r
Player chose rock.
Computer chose paper.
Paper beats rock, computer wins the round.

Computer wins!
```

Invalid input:

```no-highlight
Player Score: 0, Computer Score: 0
Choose rock (r), paper (p), or scissors (s): b
Invalid entry, try again.
```
