.class Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$4;
.super Ljava/lang/Object;
.source "CreateAccountStep2Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->onClickPasswordHint(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    return-void
.end method
