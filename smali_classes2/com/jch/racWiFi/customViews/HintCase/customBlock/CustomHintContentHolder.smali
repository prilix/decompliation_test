.class public Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;
.super Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/HintContentHolder;
.source "CustomHintContentHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_TRANSPARENT:I = 0x0

.field private static final DEFAULT_ARROW_SIZE_IN_PX:I = 0x32

.field public static final NO_IMAGE:I = -0x1


# instance fields
.field private alignArrowRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private alignBlockRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

.field private arrowDirection:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

.field private arrowHeight:I

.field private arrowWidth:I

.field private backgroundColor:I

.field private borderColor:I

.field private borderSize:I

.field private borderid:I

.field private containerOffsetXAxis:F

.field private contentBottomMargin:I

.field private contentBottomPadding:I

.field private contentLeftMargin:I

.field private contentLeftPadding:I

.field private contentLinearLayout:Landroid/widget/LinearLayout;

.field private contentRightMargin:I

.field private contentRightPadding:I

.field private contentText:Ljava/lang/CharSequence;

.field private contentTitle:Ljava/lang/CharSequence;

.field private contentTopMargin:I

.field private contentTopPadding:I

.field private context:Landroid/content/Context;

.field private gravity:I

.field private hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

.field private imageResourceId:I

.field private imageView:Landroid/widget/ImageView;

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private parent:Landroid/view/ViewGroup;

.field private shadowSize:I

.field private spannedContentText:Landroid/text/Spanned;

.field private strResId:I

.field private textStyleId:I

.field private titleStyleId:I

.field private useBorder:Z

.field private xTranslationArrowOffset:F

.field private xTranslationImage:F

.field private yTranslationArrowOffset:F

.field private yTranslationImage:F


# direct methods
.method static bridge synthetic -$$Nest$fputarrowHeight(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputarrowWidth(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbackgroundColor(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->backgroundColor:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputborderColor(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderColor:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputborderSize(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputborderid(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderid:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentBottomPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentBottomPadding:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentLeftPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLeftPadding:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentRightPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentRightPadding:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentText(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentText:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentTitle(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentTopPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTopPadding:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageResourceId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->imageResourceId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageView(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmarginBottom(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginBottom:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmarginLeft(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginLeft:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmarginRight(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginRight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmarginTop(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginTop:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshadowSize(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->shadowSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputspannedContentText(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->spannedContentText:Landroid/text/Spanned;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstrResId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->strResId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtextStyleId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->textStyleId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtitleStyleId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->titleStyleId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuseBorder(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->useBorder:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/HintContentHolder;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->strResId:I

    return-void
.end method

.method private calculateArrowTranslation()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getBlockInfoPosition()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 244
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 245
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    .line 246
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getxTranslationArrowOffset()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 247
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getyTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    goto/16 :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getShape()Lcom/jch/racWiFi/customViews/HintCase/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getCenterX()F

    move-result v0

    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 223
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    .line 224
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getxTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 225
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getyTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    goto/16 :goto_0

    .line 228
    :cond_1
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 229
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getShape()Lcom/jch/racWiFi/customViews/HintCase/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getCenterY()F

    move-result v0

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->parent:Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    .line 231
    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    .line 232
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getxTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 233
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getyTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getShape()Lcom/jch/racWiFi/customViews/HintCase/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getCenterX()F

    move-result v0

    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 217
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    .line 218
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getxTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 219
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getyTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    goto :goto_0

    .line 236
    :cond_3
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 237
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getShape()Lcom/jch/racWiFi/customViews/HintCase/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/Shape;->getCenterY()F

    move-result v0

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->parent:Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    .line 239
    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/HintCase/utils/DimenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    .line 240
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getxTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 241
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getyTranslationArrowOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    :goto_0
    return-void
.end method

.method private calculateDataToPutTheArroW(Lcom/jch/racWiFi/customViews/HintCase/HintCase;)V
    .locals 6

    .line 252
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getBlockInfoPosition()I

    move-result p1

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignBlockRules:Ljava/util/ArrayList;

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const/16 v4, 0xe

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_0

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x11

    .line 308
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->gravity:I

    .line 309
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentRightMargin:I

    .line 310
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLeftMargin:I

    .line 311
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTopMargin:I

    .line 312
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentBottomMargin:I

    const/4 p1, 0x0

    .line 313
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    .line 314
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    goto/16 :goto_0

    .line 270
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x30

    .line 273
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->gravity:I

    .line 274
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentRightMargin:I

    .line 275
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLeftMargin:I

    .line 276
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowHeight:I

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->shadowSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTopMargin:I

    .line 277
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentBottomMargin:I

    .line 278
    sget-object p1, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;->UP:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowDirection:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    .line 279
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginTop:I

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x9

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iput v5, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->gravity:I

    .line 286
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentRightMargin:I

    .line 287
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowHeight:I

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLeftMargin:I

    .line 288
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTopMargin:I

    .line 289
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentBottomMargin:I

    .line 290
    sget-object p1, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;->LEFT:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowDirection:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    .line 291
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginLeft:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x50

    .line 261
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->gravity:I

    .line 262
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentRightMargin:I

    .line 263
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLeftMargin:I

    .line 264
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTopMargin:I

    .line 265
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowHeight:I

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->shadowSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentBottomMargin:I

    .line 266
    sget-object p1, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;->DOWN:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowDirection:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    .line 267
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginBottom:I

    goto :goto_0

    :cond_3
    const/16 p1, 0xb

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 297
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->gravity:I

    .line 298
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowHeight:I

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentRightMargin:I

    .line 299
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLeftMargin:I

    .line 300
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTopMargin:I

    .line 301
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentBottomMargin:I

    .line 302
    sget-object p1, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;->RIGHT:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowDirection:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    .line 303
    iput v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginRight:I

    :goto_0
    return-void
.end method

.method private existImage()Z
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->imageResourceId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getImage(Landroid/content/Context;Landroid/widget/ImageView;I)Landroid/widget/ImageView;
    .locals 4

    .line 319
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x32

    .line 323
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-nez p2, :cond_0

    .line 325
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 328
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 331
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 332
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private getTextViewDescription(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 352
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget v3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->textStyleId:I

    invoke-direct {v2, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 361
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->spannedContentText:Landroid/text/Spanned;

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private getTextViewDescriptionRes(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 370
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->strResId:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method private getTextViewTitle(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 337
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 340
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 341
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 343
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTitle:Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget v4, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->titleStyleId:I

    invoke-direct {v3, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 346
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, v3, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 347
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private setArrow(Landroid/content/Context;)V
    .locals 3

    .line 197
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowWidth:I

    iget v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignArrowRules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 202
    :cond_0
    new-instance v1, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    invoke-direct {v1, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    .line 203
    iget p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->backgroundColor:I

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setBackgroundColor(I)V

    .line 204
    iget-boolean p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->useBorder:Z

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderSize:I

    iget v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderColor:I

    invoke-virtual {p1, v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setBorder(II)V

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrowDirection:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setDirection(Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView$Direction;)V

    .line 208
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->shadowSize:I

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setShadowSize(I)V

    .line 209
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getView(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 109
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    .line 110
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->parent:Landroid/view/ViewGroup;

    .line 111
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->context:Landroid/content/Context;

    .line 112
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->calculateDataToPutTheArroW(Lcom/jch/racWiFi/customViews/HintCase/HintCase;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->setArrow(Landroid/content/Context;)V

    .line 115
    iget v3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->gravity:I

    iget v4, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginLeft:I

    iget v5, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginTop:I

    iget v6, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginRight:I

    iget v7, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->marginBottom:I

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getParentLayoutParams(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 120
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->alignBlockRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTopMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentBottomMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentRightMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 132
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLeftMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    .line 134
    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderid:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    iget-boolean v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->useBorder:Z

    if-eqz v1, :cond_1

    .line 141
    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderSize:I

    iget v3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderColor:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 146
    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->borderSize:I

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->shadowSize:I

    add-int/2addr p2, v0

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLeftPadding:I

    add-int/2addr v1, p2

    iget v3, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTopPadding:I

    add-int/2addr v3, p2

    iget v4, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentRightPadding:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentBottomPadding:I

    add-int/2addr p2, v5

    invoke-virtual {v0, v1, v3, v4, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 151
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->containerOffsetXAxis:F

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 154
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentTitle:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 155
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getTextViewTitle(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->existImage()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 158
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->imageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->imageResourceId:I

    invoke-direct {p0, p1, v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getImage(Landroid/content/Context;Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    :cond_3
    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->strResId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 162
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getTextViewDescriptionRes(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 164
    :cond_4
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentText:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    .line 165
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getTextViewDescription(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    :cond_5
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->spannedContentText:Landroid/text/Spanned;

    if-eqz p2, :cond_6

    .line 169
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->getTextViewDescription(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public getxTranslationArrowOffset()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationArrowOffset:F

    return v0
.end method

.method public getyTranslationArrowOffset()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationArrowOffset:F

    return v0
.end method

.method public onLayout()V
    .locals 3

    .line 183
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->calculateArrowTranslation()V

    .line 184
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationImage:F

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setTranslationX(F)V

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationImage:F

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->setTranslationY(F)V

    .line 186
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getBlockInfoPosition()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    .line 187
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->getBlockInfoPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 189
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->arrow:Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/TriangleShapeView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->contentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public setContainerOffsetXAxis(F)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->containerOffsetXAxis:F

    return-void
.end method

.method public setxTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;
    .locals 0

    .line 73
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->xTranslationArrowOffset:F

    return-object p0
.end method

.method public setyTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;
    .locals 0

    .line 82
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->yTranslationArrowOffset:F

    return-object p0
.end method
