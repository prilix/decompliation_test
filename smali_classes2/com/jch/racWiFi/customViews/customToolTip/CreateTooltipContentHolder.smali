.class public Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;
.super Ljava/lang/Object;
.source "CreateTooltipContentHolder.java"


# instance fields
.field private borderId:I

.field private bordercolor:I

.field private containerOffsetXAxis:I

.field private context:Landroid/content/Context;

.field private data:Ljava/lang/String;

.field private dataSpanned:Landroid/text/Spanned;

.field private hintCasePosition:I

.field private hintCaseYOffset:I

.field private isShowing:Z

.field private mHintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

.field private resId:I

.field private setToolTipStyleNew:I

.field private setTooltipStyle:I

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fputisShowing(Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080072

    .line 30
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->borderId:I

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCasePosition:I

    const v0, 0x7f06002a

    .line 33
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->bordercolor:I

    const v0, 0x7f0702f4

    .line 47
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCaseYOffset:I

    const v0, 0x7f070066

    .line 50
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->containerOffsetXAxis:I

    const v0, 0x7f140697

    .line 57
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setToolTipStyleNew:I

    const v0, 0x7f140696

    .line 60
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setTooltipStyle:I

    .line 85
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->view:Landroid/view/View;

    .line 86
    iput p3, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->resId:I

    .line 87
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/text/Spanned;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080072

    .line 30
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->borderId:I

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCasePosition:I

    const v0, 0x7f06002a

    .line 33
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->bordercolor:I

    const v0, 0x7f0702f4

    .line 47
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCaseYOffset:I

    const v0, 0x7f070066

    .line 50
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->containerOffsetXAxis:I

    const v0, 0x7f140697

    .line 57
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setToolTipStyleNew:I

    const v0, 0x7f140696

    .line 60
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setTooltipStyle:I

    .line 73
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->view:Landroid/view/View;

    .line 74
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dataSpanned:Landroid/text/Spanned;

    .line 75
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080072

    .line 30
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->borderId:I

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCasePosition:I

    const v0, 0x7f06002a

    .line 33
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->bordercolor:I

    const v0, 0x7f0702f4

    .line 47
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCaseYOffset:I

    const v0, 0x7f070066

    .line 50
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->containerOffsetXAxis:I

    const v0, 0x7f140697

    .line 57
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setToolTipStyleNew:I

    const v0, 0x7f140696

    .line 60
    iput v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setTooltipStyle:I

    .line 79
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->view:Landroid/view/View;

    .line 80
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->data:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    return-void
.end method

.method private dpToPx(Landroid/content/res/Resources;I)F
    .locals 1

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 198
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 195
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public build()V
    .locals 4

    .line 99
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->data:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentText(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->bordercolor:I

    const v2, 0x7f070056

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setBorder(II)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const v1, 0x7f070055

    const v2, 0x7f070054

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setArrowSize(II)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setBackgroundColor(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const v1, 0x7f0700f1

    const v2, 0x7f0700f0

    .line 104
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setMargingByResourcesId(IIII)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const v1, 0x7f0702a7

    const v2, 0x7f0702a8

    .line 108
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentPaddingByResourcesId(IIII)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const v1, 0x7f140692

    .line 112
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentStyle(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e2

    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dpToPx(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setxTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setyTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->containerOffsetXAxis:I

    invoke-direct {p0, v1, v2}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dpToPx(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContainerOffsetXAxis(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->borderId:I

    .line 116
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setBorder(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setTooltipStyle:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentStyle(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->build()Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->view:Landroid/view/View;

    iget v3, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCaseYOffset:I

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setTarget(Landroid/view/View;I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setBackgroundColor(I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeInContentHolderAnimator;

    invoke-direct {v2}, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeInContentHolderAnimator;-><init>()V

    new-instance v3, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;

    invoke-direct {v3}, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;-><init>()V

    .line 124
    invoke-virtual {v1, v0, v2, v3}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCloseOnTouchView(Z)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder$1;-><init>(Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setOnClosedListener(Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCasePosition:I

    .line 133
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setHintCasePosition(I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->mHintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    return-void
.end method

.method public buildWithNoDimensions()V
    .locals 5

    .line 137
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dataSpanned:Landroid/text/Spanned;

    .line 138
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentTextSpanned(Landroid/text/Spanned;)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->resId:I

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentText(IZ)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->bordercolor:I

    const v3, 0x7f070056

    .line 140
    invoke-virtual {v0, v3, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setBorder(II)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const v1, 0x7f070055

    const v3, 0x7f070054

    .line 141
    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setArrowSize(II)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setBackgroundColor(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const v1, 0x7f0702da

    const v3, 0x7f0702d1

    .line 143
    invoke-virtual {v0, v1, v3, v1, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setMargingByResourcesId(IIII)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentPaddingByResourcesId(IIII)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const v1, 0x7f140692

    .line 151
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentStyle(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702e2

    invoke-direct {p0, v1, v3}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dpToPx(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setxTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setyTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->containerOffsetXAxis:I

    invoke-direct {p0, v1, v4}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dpToPx(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContainerOffsetXAxis(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->borderId:I

    .line 155
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setBorder(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setToolTipStyleNew:I

    .line 156
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->setContentStyle(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->build()Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    iget-object v4, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->context:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;-><init>(Landroid/view/View;)V

    iget-object v4, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->view:Landroid/view/View;

    .line 161
    invoke-virtual {v1, v4, v3}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setTarget(Landroid/view/View;I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v1

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setBackgroundColor(I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v1

    new-instance v3, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeInContentHolderAnimator;

    invoke-direct {v3}, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeInContentHolderAnimator;-><init>()V

    new-instance v4, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;

    invoke-direct {v4}, Lcom/jch/racWiFi/customViews/HintCase/contentholderanimators/FadeOutContentHolderAnimator;-><init>()V

    .line 163
    invoke-virtual {v1, v0, v3, v4}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setHintBlock(Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;Lcom/jch/racWiFi/customViews/HintCase/ContentHolderAnimator;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setCloseOnTouchView(Z)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder$2;-><init>(Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setOnClosedListener(Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCasePosition:I

    .line 172
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->setHintCasePosition(I)Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->mHintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->mHintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing:Z

    .line 188
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hide()V

    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call build() before showing popup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isShowing()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing:Z

    return v0
.end method

.method public setBorderRes(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->borderId:I

    return-void
.end method

.method public setBordercolor(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->bordercolor:I

    return-void
.end method

.method public setContainerOffsetXAxis(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->containerOffsetXAxis:I

    return-void
.end method

.method public setHintCasePosition(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCasePosition:I

    return-void
.end method

.method public setHitCaseYOffset(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->hintCaseYOffset:I

    return-void
.end method

.method public setTooltipStyle(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setTooltipStyle:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->mHintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 179
    iput-boolean v1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing:Z

    .line 180
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->show()V

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call build() before showing popup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
