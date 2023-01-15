.class Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$4;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->onClickPasswordHintTip(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    return-void
.end method
