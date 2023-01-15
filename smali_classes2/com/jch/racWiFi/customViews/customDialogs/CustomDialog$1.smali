.class Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->setParent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

.field final synthetic val$mParent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog$1;->val$mParent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog$1;->val$mParent:Landroid/view/View;

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
