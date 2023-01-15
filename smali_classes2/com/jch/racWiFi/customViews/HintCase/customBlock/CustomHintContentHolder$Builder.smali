.class public Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
.super Ljava/lang/Object;
.source "CustomHintContentHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    .line 411
    new-instance v0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-direct {v0}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    const/4 v1, -0x1

    .line 412
    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputimageResourceId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 413
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputarrowWidth(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 414
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputarrowHeight(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 415
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputuseBorder(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Z)V

    .line 416
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputshadowSize(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    return-object v0
.end method

.method public setArrowSize(II)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputarrowWidth(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 525
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputarrowHeight(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputbackgroundColor(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setBackgroundColorFromResource(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputbackgroundColor(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setBorder(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputborderid(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setBorder(II)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputuseBorder(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Z)V

    .line 426
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputborderSize(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 427
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputborderColor(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setContainerOffsetXAxis(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->setContainerOffsetXAxis(F)V

    return-object p0
.end method

.method public setContentPadding(IIII)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentLeftPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 509
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentTopPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 510
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {p1, p3}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentRightPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 511
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {p1, p4}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentBottomPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setContentPaddingByResourcesId(IIII)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentLeftPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 517
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentTopPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 518
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentRightPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 519
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentBottomPadding(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setContentStyle(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputtextStyleId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setContentText(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentText(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setContentText(IZ)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 0

    .line 477
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {p2, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputstrResId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentText(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setContentTextSpanned(Landroid/text/Spanned;)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputspannedContentText(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Landroid/text/Spanned;)V

    return-object p0
.end method

.method public setContentTitle(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentTitle(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputcontentTitle(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setImageDrawableId(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputimageResourceId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setImageView(Landroid/widget/ImageView;)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputimageView(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public setMargin(IIII)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputmarginLeft(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 493
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputmarginTop(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 494
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {p1, p3}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputmarginRight(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 495
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {p1, p4}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputmarginBottom(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setMargingByResourcesId(IIII)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputmarginLeft(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 501
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputmarginTop(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 502
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputmarginRight(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    .line 503
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputmarginBottom(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setTitleStyle(I)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->-$$Nest$fputtitleStyleId(Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;I)V

    return-object p0
.end method

.method public setxTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->setxTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    return-object p0
.end method

.method public setyTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;->setyTranslationArrowOffset(F)Lcom/jch/racWiFi/customViews/HintCase/customBlock/CustomHintContentHolder;

    return-object p0
.end method
