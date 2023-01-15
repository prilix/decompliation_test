.class Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;
.super Ljava/lang/Object;
.source "MyAccountAddressFragment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->validateAndSaveAddress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

.field final synthetic val$geocoder:Landroid/location/Geocoder;

.field final synthetic val$zipCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Geocoder;Ljava/lang/String;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->val$geocoder:Landroid/location/Geocoder;

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->val$zipCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSuccess$0$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment$5()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mstopLocationRelatedTasks(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    .line 461
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    const v1, 0x7f130096

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onSuccess$1$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment$5(Landroid/location/Geocoder;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 450
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0, p1, p3}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mgetDeviceCountryCode(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Geocoder;Landroid/location/Location;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fputdeviceCountryCode(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V

    .line 451
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {p3, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mverifyZipCode(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Geocoder;Ljava/lang/String;)V

    return-void

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmProgressDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 455
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetfusedLocationProviderAPIExtension(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->requestForLocation(Landroidx/lifecycle/Lifecycle;)V

    .line 458
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetlocationCheckHandler(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 459
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetlocationCheckHandler(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 3

    .line 448
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetfusedLocationProviderAPIExtension(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->val$geocoder:Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->val$zipCode:Ljava/lang/String;

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;Landroid/location/Geocoder;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->getLastKnownLocation(Lcom/google/android/gms/tasks/OnSuccessListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 445
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
