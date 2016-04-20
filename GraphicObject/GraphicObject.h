//
//  GraphicObject.h
//  GraphicObject
//
//  Created by Ming-Han Chang on 2016/3/24.
//  Copyright © 2016年 Ming-Han Chang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject

@end

@protocol Drawing
-(void) paint;
-(void) erase;
@optional
-(void) outline;
@end

@protocol Rendering
-(void) coating;
@optional
-(void) material;
@end

@protocol 3DDrawing <Drawing>

@end

@interface Rectangle : GraphicObject <Drawing, Rendering>
@end

@interface engineering : NSObject <Drawing>
@end
