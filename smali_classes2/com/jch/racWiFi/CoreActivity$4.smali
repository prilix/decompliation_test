.class Lcom/jch/racWiFi/CoreActivity$4;
.super Ljava/lang/Object;
.source "CoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/CoreActivity;->showPleaseWaitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/CoreActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$4;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$4;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/CoreActivity;->-$$Nest$fgetmPleaseWaitDialog(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$4;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/CoreActivity;->-$$Nest$fgetmPleaseWaitDialog(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$4;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/CoreActivity;->-$$Nest$fgetmPleaseWaitDialog(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 793
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$4;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity$4;->this$0:Lcom/jch/racWiFi/CoreActivity;

    const v2, 0x7f130095

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
