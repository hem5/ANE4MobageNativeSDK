/*
*The MIT License (MIT)
*Copyright (c) 2013 DeNA Co., Ltd.
*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the "Software"), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:
*
*The above copyright notice and this permission notice shall be included in
*all copies or substantial portions of the Software.
*
*THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
*AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
*LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
*OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
*THE SOFTWARE.
*/
package com.mobage.air.ad
{
	import com.mobage.air.Extension;
	
	public final class MobageAd
	{
		
		private static var $instance :MobageAd;
		/**
		 * 
		 * @param position - BOTTOM or TOP @Default is TOP
		 * 
		 */		
		public static function showIconListView(position :String) :void {
			const funcId :String = 'com.mobage.air.extension.ad.MobageAd.showIconListView';
			Extension.call(funcId, position);
		}
		
		/**
		 * 
		 * @param frameID
		 * 
		 */		
		public static function loadIconListView(frameID :FrameID) :void{
			const funcId :String = 'com.mobage.air.extension.ad.MobageAd.loadIconListView';
			Extension.call(funcId, frameID);
		}
		
		/**
		 * 
		 * 
		 */		
		public static function hideIconListView() :void{
			const funcId :String = 'com.mobage.air.extension.ad.MobageAd.hideIconListView';
			Extension.call(funcId);
		}
		
		/**
		 * 
		 * 
		 */		
		public static function showPopupDialog() :void{
			const funcId :String = 'com.mobage.air.extension.ad.MobageAd.showPopupDialog';
			Extension.call(funcId);
		}
		
		/**
		 * 
		 * @param frameID
		 * @param extraParam
		 * 
		 */		
		public static function loadPopupDialog(frameID :FrameID, extraParam :String) :void{
			const funcId :String = 'com.mobage.air.extension.ad.MobageAd.loadPopupDialog';
			if(extraParam == null){
			Extension.call(funcId, frameID);
			}else {
			Extension.call(funcId, frameID, extraParam);
			}
		}
		
        /**
         * 
         * 
         */		
        public static function showOfferWallDialog() :void{
            const funcId :String = 'com.mobage.air.extension.ad.MobageAd.showOfferwall';
            Extension.call(funcId);
        }
        
        /**
         * 
         * @param frameID
         * @param extraParam
         * 
         */
        public static function loadOfferWallDialog(frameID :FrameID, extraParam :String) :void{
            const funcId :String = 'com.mobage.air.extension.ad.MobageAd.loadOfferwall';
            if(extraParam == null){
                Extension.call(funcId, frameID);
            }else {
                Extension.call(funcId, frameID, extraParam);
            }
        }
        
	}
}