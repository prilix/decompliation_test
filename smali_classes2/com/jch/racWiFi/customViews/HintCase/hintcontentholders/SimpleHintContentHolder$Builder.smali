.class public Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
.super Ljava/lang/Object;
.source "SimpleHintContentHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->context:Landroid/content/Context;

    .line 111
    new-instance p1, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-direct {p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    const/4 v0, -0x1

    .line 112
    invoke-static {p1, v0}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputimageResourceId(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    .line 113
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputgravity(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    return-object v0
.end method

.method public setContentStyle(I)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputtextStyleId(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    return-object p0
.end method

.method public setContentText(I)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputcontentText(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputcontentText(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setContentTitle(I)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputcontentTitle(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputcontentTitle(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setGravity(I)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputgravity(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    return-object p0
.end method

.method public setImageDrawableId(I)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputimageResourceId(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    return-object p0
.end method

.method public setImageView(Landroid/widget/ImageView;)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputimageView(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public setMargin(IIII)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputmarginLeft(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputmarginTop(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {p1, p3}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputmarginRight(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {p1, p4}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputmarginBottom(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    return-object p0
.end method

.method public setMarginByResourcesId(IIII)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputmarginLeft(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    .line 171
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputmarginTop(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputmarginRight(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    iget-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputmarginBottom(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    return-object p0
.end method

.method public setTitleStyle(I)Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder$Builder;->blockInfo:Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;->-$$Nest$fputtitleStyleId(Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/SimpleHintContentHolder;I)V

    return-object p0
.end method
