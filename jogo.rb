require 'gosu'

class GameWindow < Gosu::Window
    def initialize
        super(800, 600)
        self.caption = 'Meu Jogo em Ruby'
    end

    def draw
        # Lógica para desenhar elementos de jogo
    end

    def update 
        # Lógica para atualizar o estado do jogo
    end 
end

window = GameWindow.new
window.show