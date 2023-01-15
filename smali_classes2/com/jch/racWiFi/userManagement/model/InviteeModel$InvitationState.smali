.class public final enum Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;
.super Ljava/lang/Enum;
.source "InviteeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/InviteeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvitationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

.field public static final enum ACCEPTED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

.field public static final enum DECLINED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

.field public static final enum NONE:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->NONE:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    .line 14
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    const-string v3, "ACCEPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->ACCEPTED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    .line 15
    new-instance v3, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    const-string v5, "DECLINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->DECLINED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->$VALUES:[Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;
    .locals 1

    .line 12
    const-class v0, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;
    .locals 1

    .line 12
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->$VALUES:[Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    return-object v0
.end method
