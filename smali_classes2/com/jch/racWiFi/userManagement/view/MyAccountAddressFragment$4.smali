.class Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$4;
.super Lcom/google/android/gms/location/LocationCallback;
.source "MyAccountAddressFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;
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

    .line 390
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V

    .line 394
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mupdateAddress(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Location;)V

    .line 395
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmProgressDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    return-void
.end method
