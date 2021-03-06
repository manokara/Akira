/*
* Copyright (c) 2019 Alecaddd (http://alecaddd.com)
*
* This file is part of Akira.
*
* Akira is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.

* Akira is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.

* You should have received a copy of the GNU General Public License
* along with Akira.  If not, see <https://www.gnu.org/licenses/>.
*
* Authored by: Alessandro "Alecaddd" Castellani <castellani.ale@gmail.com>
*/

public class Akira.Services.Settings : Granite.Services.Settings {
    public int pos_x { get; set; }
    public int pos_y { get; set; }
    public int window_width { get; set; }
    public int window_height { get; set; }
    public int right_paned { get; set; }
    public int left_paned { get; set; }
    public bool dark_theme { get; set; }
    public bool show_label { get; set; }
    public bool use_symbolic { get; set; }
    public string fill_color { get; set; }
    public bool set_border { get; set; }
    public int border_size { get; set; }
    public string border_color { get; set; }
    public bool open_quick { get; set; }

    public Settings () {
        base (Constants.APP_ID);
    }
}
