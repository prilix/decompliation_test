.class public Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;
.super Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/HintContentHolder;
.source "SimpleHintContentHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    }
.end annotation


# static fields
.field public static final NO_IMAGE:I = -0x1


# instance fields
.field private contentText:Ljava/lang/CharSequence;

.field private contentTitle:Ljava/lang/CharSequence;

.field private gravity:I

.field private imageResourceId:I

.field private imageView:Landroid/widget/ImageView;

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private textStyleId:I

.field private titleStyleId:I


# direct methods
.method static bridge synthetic -$$Nest$fputcontentText(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->contentText:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentTitle(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->contentTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgravity(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->gravity:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageResourceId(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->imageResourceId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageView(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmarginBottom(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->marginBottom:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmarginLeft(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->marginLeft:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmarginRight(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->marginRight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmarginTop(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->marginTop:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtextStyleId(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->textStyleId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtitleStyleId(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->titleStyleId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/HintContentHolder;-><init>()V

    return-void
.end method

.method private existImage()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->imageResourceId:I

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

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x32

    .line 58
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-nez p2, :cond_0

    .line 60
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private getTextViewDescription(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->contentText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget v3, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->textStyleId:I

    invoke-direct {v2, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private getTextViewTitle(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 75
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->contentTitle:Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget v4, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->titleStyleId:I

    invoke-direct {v3, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, v3, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method


# virtual methods
.method public getView(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 33
    iget v3, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->gravity:I

    iget v4, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->marginLeft:I

    iget v5, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->marginTop:I

    iget v6, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->marginRight:I

    iget v7, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->marginBottom:I

    const/4 v1, -0x2

    const/4 v2, -0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->getParentLayoutParams(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 37
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 39
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->contentTitle:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->getTextViewTitle(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->existImage()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->imageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->imageResourceId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->getImage(Landroid/content/Context;Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->contentText:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->getTextViewDescription(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object p3
.end method
