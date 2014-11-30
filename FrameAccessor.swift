//
//  FrameAccessor.swift
//  FrameAccessorSwift
//
//  Created by Boris Golovnev on 11/29/14.
//  Copyright (c) 2014 Boris Golovnev. All rights reserved.
//

import UIKit

extension UIView{
    
    var width:CGFloat{
        set{
            var newFrame = frame
            newFrame.size.width = newValue
            frame = newFrame
        }
        get{
            return frame.size.width
        }
    }
    var height:CGFloat{
        set{
            var newFrame = frame
            newFrame.size.height = newValue
            frame = newFrame
        }
        get{
            return frame.size.height
        }
    }
    
    var x:CGFloat{
        set{
            var newFrame = frame
            newFrame.origin.x = newValue
            frame = newFrame
        }
        get{
            return frame.origin.x
        }
    }
    var y:CGFloat{
        set{
            var newFrame = frame
            newFrame.origin.y = newValue
            frame = newFrame
        }
        get{
            return frame.origin.y
        }
    }
    
    
    var viewOrigin:CGPoint{
        set{
            var newFrame = frame
            newFrame.origin = newValue
            frame = newFrame
        }
        get{
            return frame.origin
        }
    }
    var viewSize:CGSize{
        set{
            var newFrame = frame
            newFrame.size = newValue
            frame = newFrame
        }
        get{
            return frame.size
        }
    }

    
    var left:CGFloat{
        set{
            x = newValue
        }
        get{
            return frame.origin.x
        }
    }
    var right:CGFloat{
        set{
            x = newValue - width
        }
        get{
            return x + width
        }
    }
    var top:CGFloat{
        set{
            y = newValue
        }
        get{
            return y
        }
    }
    var bottom:CGFloat{
        set{
            y = newValue - height
        }
        get{
            return y + height
        }
    }
    
    var middleX:CGFloat{
        get{
            return width/2
        }
    }
    var middleY:CGFloat{
        get{
            return height/2
        }
    }
    var middlePoint:CGPoint{
        get{
            return CGPointMake(middleX, middleY)
        }
    }

}


extension CGRect
{
    var x:CGFloat{
        set{
            origin.x = newValue
        }
        get{
            return origin.x
        }
    }
    var y:CGFloat{
        set{
            origin.y = newValue
        }
        get{
            return origin.y
        }
    }
    var width:CGFloat{
        set{
            size.width = newValue
        }
        get{
            return size.width
        }
    }
    var height:CGFloat{
        set{
            size.height = newValue
        }
        get{
            return size.height
        }
    }
}