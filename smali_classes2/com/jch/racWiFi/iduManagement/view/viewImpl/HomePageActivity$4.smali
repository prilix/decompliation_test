.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$4;
.super Lcom/google/android/gms/location/LocationCallback;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 641
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V

    .line 643
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->dismissPleaseWaitDialog()V

    return-void
.end method
