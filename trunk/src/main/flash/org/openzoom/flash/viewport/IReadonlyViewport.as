////////////////////////////////////////////////////////////////////////////////
//
//  OpenZoom
//
//  Copyright (c) 2007–2008, Daniel Gasienica <daniel@gasienica.ch>
//
//  OpenZoom is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  OpenZoom is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with OpenZoom. If not, see <http://www.gnu.org/licenses/>.
//
////////////////////////////////////////////////////////////////////////////////
package org.openzoom.flash.viewport
{

import flash.events.IEventDispatcher;	

/**
 * Read-only interface to IViewport.
 */
public interface IReadonlyViewport extends IEventDispatcher
{
    function get x() : Number
    function get y() : Number
    
    function get top() : Number
    function get right() : Number
    function get bottom() : Number		
    function get left() : Number
    		
    function get width() : Number
    function get height() : Number
    
    function get zoom() : Number
    
    function get viewportWidth() : Number
    function get viewportHeight() : Number
    
    function get minZoom() : Number
    function get maxZoom() : Number
}

}