.class public Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
.super Ljava/lang/Object;
.source "SimpleButtonContentHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->context:Landroid/content/Context;

    .line 57
    new-instance p1, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-direct {p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    const/4 v0, -0x2

    .line 58
    invoke-static {p1, v0}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputwidth(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;I)V

    .line 59
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputheight(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;I)V

    .line 60
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputrules(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;[I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    return-object v0
.end method

.method public setButtonStyle(I)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputbuttonStyleId(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;I)V

    return-object p0
.end method

.method public setButtonText(I)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputtext(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setButtonText(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputtext(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setCloseHintCaseOnClick(Z)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputcloseHintOnClick(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Z)V

    return-object p0
.end method

.method public setHeight(I)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputheight(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;I)V

    return-object p0
.end method

.method public setOnClick(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputonClickButtonListener(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;)V

    return-object p0
.end method

.method public varargs setRules([I)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputrules(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;[I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;->buttonBlock:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fputwidth(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;I)V

    return-object p0
.end method
