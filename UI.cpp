#include "UI.h"
#include "Button.h"
#include "Game.h"
#include "Utils.h"
#include "data/DataCenter.h"
#include "data/FontCenter.h"
#include "data/ImageCenter.h"
#include "shapes/Point.h"
#include "shapes/Rectangle.h"
#include <algorithm>
#include <allegro5/allegro_primitives.h>
#include <allegro5/allegro_ttf.h>

// fixed settings
constexpr char love_img_path[] = "./assets/image/love.png";
constexpr int love_img_padding = 5;
constexpr int tower_img_left_padding = 30;
constexpr int tower_img_top_padding = 30;

void UI::init()
{
}

void UI::update()
{
}

void UI::draw()
{
}
void UI::updateStartScreen()
{
    for (auto& [key, button] : button_map) {
        button->update();
    }
}
void UI::drawStartScreen()
{
    DataCenter* DC = DataCenter::get_instance();
    FontCenter* FC = FontCenter::get_instance();

    // Draw title
    ALLEGRO_FONT* title_font = FC->hun2[FontSize::TITLE];
    const char* title_text = "PVZ & Tetris!!!";

    al_draw_text(title_font, al_map_rgb(0, 255, 255),
        DC->window_width / 2.0, 100,
        ALLEGRO_ALIGN_CENTRE, title_text);
}
