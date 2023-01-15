.class public final synthetic Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;

.field public final synthetic f$1:Landroid/location/Geocoder;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;Landroid/location/Geocoder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;->f$1:Landroid/location/Geocoder;

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;->f$1:Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$5;->lambda$onSuccess$1$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment$5(Landroid/location/Geocoder;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method
