Do poprawnej komplicji programu potrzebna jest instalacja niektorych bibliotek
dlatego, w razie ich braku:
sudo apt-get install libsdl2-2.0.0
sudo apt-get install libsdl2-gfx-dev

tworzymy katalog: mkdir build
cd build
nastepnie uruchamiamy cmake za pomoca komendy cmake ../
make
./TicTacToe
aby wykonac ruch naciskamy lewy przycisk myszy na wybrane pole, nastepnie ture wykonuje drugi gracz

