.class public Lcom/warkiz/tickseekbar/Builder;
.super Ljava/lang/Object;
.source "Builder.java"


# instance fields
.field public clearPadding:Z

.field final context:Landroid/content/Context;

.field max:F

.field min:F

.field onlyThumbDraggable:Z

.field progress:F

.field progressValueFloat:Z

.field r2l:Z

.field seekSmoothly:Z

.field showTickMarksType:I

.field thumbAutoAdjust:Z

.field thumbColor:I

.field thumbColorStateList:Landroid/content/res/ColorStateList;

.field thumbDrawable:Landroid/graphics/drawable/Drawable;

.field thumbSize:I

.field thumbTextColor:I

.field thumbTextShow:I

.field tickCount:I

.field tickMarksColor:I

.field tickMarksColorStateList:Landroid/content/res/ColorStateList;

.field tickMarksDrawable:Landroid/graphics/drawable/Drawable;

.field tickMarksEndsHide:Z

.field tickMarksSize:I

.field tickMarksSweptHide:Z

.field tickTextsColor:I

.field tickTextsColorStateList:Landroid/content/res/ColorStateList;

.field tickTextsCustomArray:[Ljava/lang/String;

.field tickTextsShow:I

.field tickTextsSize:I

.field tickTextsTypeFace:Landroid/graphics/Typeface;

.field trackBackgroundColor:I

.field trackBackgroundSize:I

.field trackProgressColor:I

.field trackProgressSize:I

.field trackRoundedCorners:Z

.field userSeekable:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->max:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->min:F

    .line 23
    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->progress:F

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/Builder;->progressValueFloat:Z

    .line 25
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/Builder;->seekSmoothly:Z

    .line 26
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/Builder;->r2l:Z

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/warkiz/tickseekbar/Builder;->userSeekable:Z

    .line 28
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/Builder;->onlyThumbDraggable:Z

    const-string v2, "#D7D7D7"

    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/Builder;->trackBackgroundColor:I

    const-string v2, "#FF4081"

    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/tickseekbar/Builder;->trackProgressColor:I

    .line 34
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/Builder;->trackRoundedCorners:Z

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/tickseekbar/Builder;->thumbTextColor:I

    .line 37
    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->thumbTextShow:I

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/tickseekbar/Builder;->thumbColor:I

    .line 41
    iput-boolean v1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbAutoAdjust:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbColorStateList:Landroid/content/res/ColorStateList;

    .line 43
    iput-object v1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsShow:I

    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsColor:I

    .line 48
    iput-object v1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsCustomArray:[Ljava/lang/String;

    .line 49
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsTypeFace:Landroid/graphics/Typeface;

    .line 50
    iput-object v1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsColorStateList:Landroid/content/res/ColorStateList;

    .line 52
    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->tickCount:I

    .line 53
    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->showTickMarksType:I

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksColor:I

    .line 56
    iput-object v1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksEndsHide:Z

    .line 58
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksSweptHide:Z

    .line 59
    iput-object v1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksColorStateList:Landroid/content/res/ColorStateList;

    .line 60
    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/Builder;->clearPadding:Z

    .line 63
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->context:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/tickseekbar/Builder;->trackBackgroundSize:I

    .line 65
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->trackProgressSize:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 66
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksSize:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 67
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/SizeUtils;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsSize:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 68
    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbSize:I

    return-void
.end method


# virtual methods
.method public build()Lcom/warkiz/tickseekbar/TickSeekBar;
    .locals 1

    .line 77
    new-instance v0, Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-direct {v0, p0}, Lcom/warkiz/tickseekbar/TickSeekBar;-><init>(Lcom/warkiz/tickseekbar/Builder;)V

    return-object v0
.end method

.method public clearPadding(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->clearPadding:Z

    return-object p0
.end method

.method public max(F)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 84
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->max:F

    return-object p0
.end method

.method public min(F)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 92
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->min:F

    return-object p0
.end method

.method public onlyThumbDraggable(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->onlyThumbDraggable:Z

    return-object p0
.end method

.method public progress(F)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 100
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->progress:F

    return-object p0
.end method

.method public progressValueFloat(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->progressValueFloat:Z

    return-object p0
.end method

.method public r2l(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->r2l:Z

    return-object p0
.end method

.method public seekSmoothly(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->seekSmoothly:Z

    return-object p0
.end method

.method public showTickMarksType(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 428
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->showTickMarksType:I

    return-object p0
.end method

.method public showTickTextsPosition(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 333
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsShow:I

    return-object p0
.end method

.method public thumbAutoAdjust(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbAutoAdjust:Z

    return-object p0
.end method

.method public thumbColor(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 244
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbColor:I

    return-object p0
.end method

.method public thumbColorStateList(Landroid/content/res/ColorStateList;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbColorStateList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public thumbDrawable(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/warkiz/tickseekbar/Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public thumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public thumbDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public thumbSize(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/warkiz/tickseekbar/Builder;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbSize:I

    return-object p0
.end method

.method public thumbTextColor(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 223
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbTextColor:I

    return-object p0
.end method

.method public thumbTextPosition(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 234
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->thumbTextShow:I

    return-object p0
.end method

.method public tickCount(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 413
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickCount:I

    return-object p0
.end method

.method public tickMarksColor(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 438
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksColor:I

    return-object p0
.end method

.method public tickMarksColor(Landroid/content/res/ColorStateList;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksColorStateList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public tickMarksDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public tickMarksDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public tickMarksEndsHide(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksEndsHide:Z

    return-object p0
.end method

.method public tickMarksSize(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/warkiz/tickseekbar/Builder;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksSize:I

    return-object p0
.end method

.method public tickMarksSweptHide(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 512
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickMarksSweptHide:Z

    return-object p0
.end method

.method public tickTextsArray(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/warkiz/tickseekbar/Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsCustomArray:[Ljava/lang/String;

    return-object p0
.end method

.method public tickTextsArray([Ljava/lang/String;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsCustomArray:[Ljava/lang/String;

    return-object p0
.end method

.method public tickTextsColor(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 343
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsColor:I

    return-object p0
.end method

.method public tickTextsColorStateList(Landroid/content/res/ColorStateList;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsColorStateList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public tickTextsSize(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/warkiz/tickseekbar/Builder;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/SizeUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsSize:I

    return-object p0
.end method

.method public tickTextsTypeFace(Landroid/graphics/Typeface;)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/warkiz/tickseekbar/Builder;->tickTextsTypeFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public trackBackgroundColor(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 183
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->trackBackgroundColor:I

    return-object p0
.end method

.method public trackBackgroundSize(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/warkiz/tickseekbar/Builder;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->trackBackgroundSize:I

    return-object p0
.end method

.method public trackProgressColor(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 203
    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->trackProgressColor:I

    return-object p0
.end method

.method public trackProgressSize(I)Lcom/warkiz/tickseekbar/Builder;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/warkiz/tickseekbar/Builder;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/warkiz/tickseekbar/SizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/Builder;->trackProgressSize:I

    return-object p0
.end method

.method public trackRoundedCorners(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->trackRoundedCorners:Z

    return-object p0
.end method

.method public userSeekable(Z)Lcom/warkiz/tickseekbar/Builder;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/Builder;->userSeekable:Z

    return-object p0
.end method
