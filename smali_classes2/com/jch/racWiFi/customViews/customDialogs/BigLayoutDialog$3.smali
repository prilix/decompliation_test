.class Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$3;
.super Ljava/lang/Object;
.source "BigLayoutDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->setParentViewFullHeight(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 57
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
