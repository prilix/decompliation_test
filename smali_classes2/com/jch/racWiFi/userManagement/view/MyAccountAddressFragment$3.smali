.class Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$3;
.super Ljava/lang/Object;
.source "MyAccountAddressFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/LocationServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->checkLocationService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mcheckLocationService(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    return-void
.end method

.method public onNegative()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmProgressDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    return-void
.end method
