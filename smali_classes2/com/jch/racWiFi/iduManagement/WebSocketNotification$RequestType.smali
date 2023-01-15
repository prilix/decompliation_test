.class public final enum Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;
.super Ljava/lang/Enum;
.source "WebSocketNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/WebSocketNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

.field public static final enum BUCKET_UPDATE:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

.field public static final enum ON_CONNECT:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

.field public static final enum REFRESH_ALL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

.field public static final enum REFRESH_INDIVIDUAL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

.field public static final enum SCHEDULE_CONFLICT:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

.field public static final enum USER_FAMILY_DETACH:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 18
    new-instance v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    const-string v1, "ON_CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->ON_CONNECT:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    .line 19
    new-instance v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    const-string v3, "REFRESH_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->REFRESH_ALL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    .line 20
    new-instance v3, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    const-string v5, "REFRESH_INDIVIDUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->REFRESH_INDIVIDUAL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    .line 21
    new-instance v5, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    const-string v7, "BUCKET_UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->BUCKET_UPDATE:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    .line 22
    new-instance v7, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    const-string v9, "SCHEDULE_CONFLICT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->SCHEDULE_CONFLICT:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    .line 23
    new-instance v9, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    const-string v11, "USER_FAMILY_DETACH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->USER_FAMILY_DETACH:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 17
    sput-object v11, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;
    .locals 1

    .line 17
    const-class v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;
    .locals 1

    .line 17
    sget-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    return-object v0
.end method


# virtual methods
.method public isBucketUpdate()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->BUCKET_UPDATE:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRefreshAll()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->REFRESH_ALL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRefreshIndividual()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->REFRESH_INDIVIDUAL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConnect()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->ON_CONNECT:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
