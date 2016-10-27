#include "GameExceptions.h"
#include "OthelloBoard.h"
#include "OthelloView.h"
#include "OthelloMove.h"
#include <iostream>
#include <string>
#include <stdlib.h>
#include <sstream>
#include <vector>
#include "TicTacToeBoard.h"
#include "TicTacToeView.h"
#include "TicTacToeMove.h"
#include "GameBoard.h"
#include "GameView.h"
#include "GameMove.h"

using namespace std;


int main() {
	const int NUM_SUB_6 = 6;
	const int NUM_SUB_8 = 8;
	cout << "Which game do you want to play?" << endl;
	cout << "1. TicTacToe" << endl;
	cout << "2. Othello" << endl;
	int g;
	cin >> g;
	GameBoard *board = new TicTacToeBoard();
	GameView *view = new TicTacToeView(board);
	if (g == 1){
		board = new TicTacToeBoard();
		view = new TicTacToeView(board);
	}
	else if (g == 2){
		board = new OthelloBoard();
		view = new OthelloView(board);
	}
	string userInput; // a string to hold the user's command choice
	vector<GameMove *> possMoves; // a holder for possible moves
	int NUM_SUB_5 = 5;
	unsigned int NUM_SUB_4 = 4;
	do {
		   possMoves.clear();
		   cout << *view << endl;
		   board->GetPossibleMoves(&possMoves);
		   for (std::vector<GameMove *> :: iterator i = 
			   possMoves.begin(); i != possMoves.end(); i++){
			   cout << (string)**i << " ";
		   }
		   cout << endl;
		   cout << board->GetPlayerString(board->GetNextPlayer()) << " TURN" << endl;
		   cout << "input command" << endl;
		   cout << "command loop:" << endl;
		   cout << "move (r,c)" << endl;
		   cout << "undo n" << endl;
		   cout << "showValue" << endl;
		   cout << "showHistory" << endl;
		   cout << "move pass" << endl;
		   cout << "quit" << endl;
		   getline(cin, userInput);
		   if (userInput.size() >= NUM_SUB_4){
			   if (userInput.substr(0, NUM_SUB_4) == "move"){
				   GameMove *mov = board->CreateMove();
				   *mov = userInput.substr(NUM_SUB_5);
				   bool added = false;
				   for (GameMove *check : possMoves){
					   if (*check == *mov){
						   board->ApplyMove(mov);
						   added = true;
					   }
					   delete check;
				   }
				   if (!added){
					   cout << "invalid move" << endl;
					   delete mov;
				   }
			   }
			   else {
				   for (GameMove *check : possMoves)
					   delete check;
			   }
			   if (userInput.substr(NUM_SUB_5) == "pass"){
				   if (board->GetMoveCount() >= 60){
					   GameMove *mov = board->CreateMove();
					   *mov = userInput.substr(5);
				   }
				   else {
					   cout << "cannot pass" << endl;
				   }
			   }
			   else if (userInput.substr(0, 4) == "undo"){
				   int undos = atoi(userInput.substr(5, 1).c_str());
				   while (undos > 0){
					   if (board->GetMoveCount() == 0){
						   cout << "nothing to undo" << endl;
					   }
					   else {
						   board->UndoLastMove();
					   }
					   undos--;
				   }
			   }
			   else if (userInput == "showValue"){
				   if (board->GetValue() < 0){
					   cout << "White is winning by: " <<
						   board->GetValue()*-1 << endl;
				   }
				   else if (board->GetValue() > 0){
					   cout << "Black is winning by: " <<
						   board->GetValue() << endl;
				   }
				   else{
					   cout << "game is tied" << endl;
				   }
			   }
			   else if (userInput == "showHistory"){
				   for (std::vector<GameMove *> ::const_iterator j =
					   board->GetMoveHistory()->begin();
					   j != board->GetMoveHistory()->end(); j++) {
					   cout << (string)**j << endl;
				   }
			   }
			   else if (userInput == "quit"){
				   exit(0);
			   }
			   else{
				   cout << "bad" << endl;
			   }
		   }
		   else {
			   cout << "bad" << endl;
			   for (GameMove *check : possMoves){
				   delete check;
			   }
		   }
		   
   } while (!board->IsFinished()); 
   cout << *view << endl;
   if (board->GetValue() > 0){
	   cout << board->GetPlayerString(1) << " WINS" << endl;
   }
   if (board->GetValue() < 0){
	   cout << board->GetPlayerString(-1) << " WINS" << endl;
   }
   if (board->GetValue() == 0){
	   cout << "Tied" << endl;
   }
}
