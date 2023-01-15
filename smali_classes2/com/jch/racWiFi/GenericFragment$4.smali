.class Lcom/jch/racWiFi/GenericFragment$4;
.super Ljava/lang/Object;
.source "GenericFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/GenericFragment;->showPleaseWaitDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/GenericFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/GenericFragment;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment$4;->this$0:Lcom/jch/racWiFi/GenericFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 293
    :try_start_0
    invoke-static {}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;->getBodyCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment$4;->this$0:Lcom/jch/racWiFi/GenericFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/GenericFragment;->-$$Nest$fgetmProgressDialogNetworkCall(Lcom/jch/racWiFi/GenericFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 298
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment$4;->this$0:Lcom/jch/racWiFi/GenericFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/GenericFragment$4;->this$0:Lcom/jch/racWiFi/GenericFragment;

    const v2, 0x7f130095

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
