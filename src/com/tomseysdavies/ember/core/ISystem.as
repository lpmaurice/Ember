/*
* Copyright (c) 2010 Tom Davies
*
* Permission is hereby granted to use, modify, and distribute this file
* in accordance with the terms of the license agreement accompanying it.
*/

package com.tomseysdavies.ember.core
{

	public interface ISystem extends IDisposable{
		
		/**
		 * should set up system 
		 */	
		function onRegister():void;
	}
}