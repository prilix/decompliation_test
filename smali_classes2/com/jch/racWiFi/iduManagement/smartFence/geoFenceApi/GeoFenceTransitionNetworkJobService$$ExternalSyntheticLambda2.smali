.class public final synthetic Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;->lambda$refreshToken$1(Ljava/lang/Throwable;)Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    move-result-object p1

    return-object p1
.end method
