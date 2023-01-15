.class public final enum Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;
.super Ljava/lang/Enum;
.source "GeoFenceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FenceTransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

.field public static final enum ENTER:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

.field public static final enum EXIT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;


# instance fields
.field private transitionTypeForGoogleAPI:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->ENTER:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    .line 17
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    const-string v4, "EXIT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->EXIT:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    new-array v4, v5, [Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 15
    sput-object v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->transitionTypeForGoogleAPI:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;
    .locals 1

    .line 15
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;
    .locals 1

    .line 15
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;

    return-object v0
.end method


# virtual methods
.method public getTransitionTypeForGoogleAPI()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$FenceTransitionType;->transitionTypeForGoogleAPI:I

    return v0
.end method
