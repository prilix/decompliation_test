.class Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$7;
.super Ljava/lang/Object;
.source "MyAccountAddressFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->onAddressUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
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

    .line 668
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$7;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$7;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mcallAddressAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    return-void
.end method
