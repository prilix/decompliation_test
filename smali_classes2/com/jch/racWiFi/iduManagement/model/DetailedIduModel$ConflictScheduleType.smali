.class public final enum Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;
.super Ljava/lang/Enum;
.source "DetailedIduModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictScheduleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

.field public static final enum TIMER:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

.field public static final enum WEEKLY_TIMER:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 250
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->TIMER:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    .line 251
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    const-string v3, "WEEKLY_TIMER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->WEEKLY_TIMER:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 249
    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;
    .locals 1

    .line 249
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;
    .locals 1

    .line 249
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    return-object v0
.end method
