.class public final enum Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;
.super Ljava/lang/Enum;
.source "CommandStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CommandStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

.field public static final enum DONE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

.field public static final enum INCOMPLETE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

.field public static final enum SENDING:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    const-string v1, "SENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->SENDING:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    .line 19
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    const-string v3, "INCOMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->INCOMPLETE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    .line 20
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->DONE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 17
    sput-object v5, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;
    .locals 1

    .line 17
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;
    .locals 1

    .line 17
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    return-object v0
.end method


# virtual methods
.method public isDone()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->DONE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIncomplete()Z
    .locals 1

    .line 23
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->INCOMPLETE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSending()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->SENDING:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
