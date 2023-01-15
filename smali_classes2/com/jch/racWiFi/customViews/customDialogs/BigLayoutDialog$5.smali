.class Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$5;
.super Ljava/lang/Object;
.source "BigLayoutDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setParentView(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;

.field final synthetic val$wrap:Z


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;Z)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$5;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;

    iput-boolean p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$5;->val$wrap:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$5;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 77
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 78
    iget-boolean v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$5;->val$wrap:Z

    if-nez v1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, p1

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double v1, v1, v3

    double-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$5;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
