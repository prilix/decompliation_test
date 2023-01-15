.class Lcom/jch/racWiFi/GenericDialogFragment$2;
.super Ljava/lang/Object;
.source "GenericDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/GenericDialogFragment;->dismissPleaseWaitDialog()V
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

    .line 81
    iput-object p1, p0, Lcom/jch/racWiFi/GenericDialogFragment$2;->this$0:Lcom/jch/racWiFi/GenericDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment$2;->this$0:Lcom/jch/racWiFi/GenericDialogFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/GenericDialogFragment;->-$$Nest$fgetmProgressDialogNetworkCall(Lcom/jch/racWiFi/GenericDialogFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment$2;->this$0:Lcom/jch/racWiFi/GenericDialogFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/GenericDialogFragment;->autoDismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
