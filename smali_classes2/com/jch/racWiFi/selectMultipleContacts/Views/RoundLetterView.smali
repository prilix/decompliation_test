.class public Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;
.super Landroid/view/View;
.source "RoundLetterView.java"


# static fields
.field private static DEFAULT_BACKGROUND_COLOR:I = -0xff0001

.field private static DEFAULT_TITLE:Ljava/lang/String; = "A"

.field private static DEFAULT_TITLE_COLOR:I = -0x1

.field private static DEFAULT_TITLE_SIZE:F = 25.0f

.field private static final DEFAULT_VIEW_SIZE:I = 0x60


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mFont:Landroid/graphics/Typeface;

.field private mInnerRectF:Landroid/graphics/RectF;

.field private mTitleColor:I

.field private mTitleSize:F

.field private mTitleText:Ljava/lang/String;

.field private mTitleTextPaint:Landroid/text/TextPaint;

.field private mViewSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE_COLOR:I

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleColor:I

    .line 43
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_BACKGROUND_COLOR:I

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundColor:I

    .line 44
    sget-object p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleText:Ljava/lang/String;

    .line 45
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE_SIZE:F

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleSize:F

    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mFont:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE_COLOR:I

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleColor:I

    .line 43
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_BACKGROUND_COLOR:I

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundColor:I

    .line 44
    sget-object p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleText:Ljava/lang/String;

    .line 45
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE_SIZE:F

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleSize:F

    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mFont:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE_COLOR:I

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleColor:I

    .line 43
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_BACKGROUND_COLOR:I

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundColor:I

    .line 44
    sget-object p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleText:Ljava/lang/String;

    .line 45
    sget p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE_SIZE:F

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleSize:F

    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mFont:Landroid/graphics/Typeface;

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/R$styleable;->RoundedLetterView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleText:Ljava/lang/String;

    .line 77
    :cond_0
    sget p2, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE_COLOR:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleColor:I

    .line 78
    sget p2, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_BACKGROUND_COLOR:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundColor:I

    const/4 p2, 0x2

    .line 80
    sget v1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->DEFAULT_TITLE_SIZE:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleSize:F

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    .line 85
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mFont:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleColor:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleSize:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mInnerRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private invalidatePaints()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private invalidateTextPaints()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundColor:I

    return v0
.end method

.method public getTitleSize()F
    .locals 1

    .line 181
    iget v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleSize:F

    return v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleText:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mInnerRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mViewSize:I

    int-to-float v2, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mInnerRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mViewSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mViewSize:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mInnerRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mInnerRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v0, v0

    .line 132
    iget-object v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 134
    iget-object v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mInnerRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    iget-object v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleText:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/16 v0, 0x60

    .line 115
    invoke-static {v0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->resolveSize(II)I

    move-result p1

    .line 116
    invoke-static {v0, p2}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->resolveSize(II)I

    move-result p2

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mViewSize:I

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mBackgroundColor:I

    .line 173
    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->invalidatePaints()V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mFont:Landroid/graphics/Typeface;

    .line 199
    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->invalidateTextPaints()V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleColor:I

    .line 208
    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->invalidateTextPaints()V

    return-void
.end method

.method public setTitleSize(F)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleSize:F

    .line 190
    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->invalidateTextPaints()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->mTitleText:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->invalidate()V

    return-void
.end method
