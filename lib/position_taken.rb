# code your #position_taken? method here!

def position_taken?(board, index){

  if (board == [] && index == 0){
    return
  }


  if (board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0){
    return false
  }

  for(let i=0;i<board.length;i++){
    if (board[i] = nil || board[i] == ){
      return false
    }elsif(board[i] == "X" || board[i] == "O"){
      return true
    }

  }

}

end
