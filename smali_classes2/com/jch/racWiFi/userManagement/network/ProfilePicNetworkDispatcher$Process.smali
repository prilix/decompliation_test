.class public final enum Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;
.super Ljava/lang/Enum;
.source "ProfilePicNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

.field public static final enum DELETE:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

.field public static final enum DOWNLOADING:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

.field public static final enum UPLOADING:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    const-string v1, "UPLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->UPLOADING:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    .line 35
    new-instance v1, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    const-string v3, "DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->DOWNLOADING:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    .line 36
    new-instance v3, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->DELETE:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 33
    sput-object v5, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->$VALUES:[Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;
    .locals 1

    .line 33
    const-class v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;
    .locals 1

    .line 33
    sget-object v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->$VALUES:[Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    return-object v0
.end method
