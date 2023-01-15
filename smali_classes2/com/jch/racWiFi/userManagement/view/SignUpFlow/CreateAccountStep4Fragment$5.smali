.class Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$5;
.super Lcom/google/android/gms/location/LocationCallback;
.source "CreateAccountStep4Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;
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

    .line 389
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->-$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->-$$Nest$mupdateAddress(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;Landroid/location/Location;)V

    .line 394
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->-$$Nest$fgetmProgressDialog(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    return-void
.end method
