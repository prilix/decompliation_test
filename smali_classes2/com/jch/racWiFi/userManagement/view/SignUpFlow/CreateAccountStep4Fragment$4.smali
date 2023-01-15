.class Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$4;
.super Ljava/lang/Object;
.source "CreateAccountStep4Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/LocationServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->checkLocationService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->-$$Nest$mcheckLocationService(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    return-void
.end method

.method public onNegative()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->-$$Nest$fgetmProgressDialog(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    return-void
.end method
