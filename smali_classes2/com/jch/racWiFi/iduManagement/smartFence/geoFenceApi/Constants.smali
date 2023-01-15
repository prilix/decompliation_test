.class final Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field static final BAY_AREA_LANDMARKS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field static final GEOFENCES_ADDED_KEY:Ljava/lang/String; = "com.google.android.gms.location.Geofence.GEOFENCES_ADDED_KEY"

.field private static final GEOFENCE_EXPIRATION_IN_HOURS:J = 0xcL

.field static final GEOFENCE_EXPIRATION_IN_MILLISECONDS:J = 0x2932e00L

.field static final GEOFENCE_RADIUS_IN_METERS:F = 100.0f

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.google.android.gms.location.Geofence"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/Constants;->BAY_AREA_LANDMARKS:Ljava/util/HashMap;

    .line 56
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x402a09708fb51449L    # 13.0184369

    const-wide v4, 0x40536acfe443e1d7L    # 77.6689387

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v2, "SFO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x4042b6181e03f706L    # 37.422611

    const-wide v4, -0x3fa17a9ecc73e179L    # -122.0840577

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v2, "GOOGLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
