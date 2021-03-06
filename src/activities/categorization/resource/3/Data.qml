/* GCompris - Data.qml
 *
 * Copyright (C) 2020 Shubham Mishra <email.shivam828787@gmail.com>
 *
 * Authors:
 *   shivam828787@gmail.com <email.shivam828787@gmail.com>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import GCompris 1.0

Data {
    objective: qsTr("Unfamiliar categories.")
    difficulty: 5
    data:  [
        [
            "qrc:/gcompris/src/activities/categorization/resource/board/category_household_goods.qml"
        ],
        [
            "qrc:/gcompris/src/activities/categorization/resource/board/category_monuments.qml"
        ],
        [
            "qrc:/gcompris/src/activities/categorization/resource/board/category_renewable.qml"
        ],
        [
            "qrc:/gcompris/src/activities/categorization/resource/board/category_transports.qml"
        ],
        [
            "qrc:/gcompris/src/activities/categorization/resource/board/category_odd_even.qml"
        ],
        [
            "qrc:/gcompris/src/activities/categorization/resource/board/category_tools.qml"
        ]
    ]
}
