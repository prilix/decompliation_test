.class Lcom/jch/racWiFi/GenericFragment$5;
.super Ljava/lang/Object;
.source "GenericFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/GenericFragment;->dismissPleaseWaitDialog()V
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

    .line 308
    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment$5;->this$0:Lcom/jch/racWiFi/GenericFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment$5;->this$0:Lcom/jch/racWiFi/GenericFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/GenericFragment;->-$$Nest$fgetmProgressDialogNetworkCall(Lcom/jch/racWiFi/GenericFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    .line 312
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment$5;->this$0:Lcom/jch/racWiFi/GenericFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/GenericFragment;->autoDismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
