.class Lcom/jch/racWiFi/GenericDialogFragment$1;
.super Ljava/lang/Object;
.source "GenericDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/GenericDialogFragment;->showPleaseWaitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/GenericDialogFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/GenericDialogFragment;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jch/racWiFi/GenericDialogFragment$1;->this$0:Lcom/jch/racWiFi/GenericDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment$1;->this$0:Lcom/jch/racWiFi/GenericDialogFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/GenericDialogFragment;->-$$Nest$fgetmProgressDialogNetworkCall(Lcom/jch/racWiFi/GenericDialogFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment$1;->this$0:Lcom/jch/racWiFi/GenericDialogFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/GenericDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/GenericDialogFragment$1;->this$0:Lcom/jch/racWiFi/GenericDialogFragment;

    const v2, 0x7f130095

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/GenericDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
