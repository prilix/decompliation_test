.class public final synthetic Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/CoreActivity;

.field public final synthetic f$1:Lcom/jch/racWiFi/CoreActivity;

.field public final synthetic f$2:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;->f$0:Lcom/jch/racWiFi/CoreActivity;

    iput-object p2, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;->f$1:Lcom/jch/racWiFi/CoreActivity;

    iput-object p3, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;->f$2:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;->f$0:Lcom/jch/racWiFi/CoreActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;->f$1:Lcom/jch/racWiFi/CoreActivity;

    iget-object v2, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda11;->f$2:Lcom/google/android/gms/location/LocationCallback;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/CoreActivity;->lambda$verifyLocationService$4$com-jch-racWiFi-CoreActivity(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
