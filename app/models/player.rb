class Player < ApplicationRecord
    enum player_status: [:offline,:in_game,:in_lobby]
end
