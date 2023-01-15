.class public final enum Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;
.super Ljava/lang/Enum;
.source "RacTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

.field public static final enum BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

.field public static final enum EXTERNAL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

.field public static final enum INDIAN_MODEL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

.field public static final RAC_TYPE_KEY:Ljava/lang/String; = "RAC_TYPE"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    const-string v1, "BUILTIN_WIRELESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    .line 6
    new-instance v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->EXTERNAL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    .line 7
    new-instance v3, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    const-string v5, "INDIAN_MODEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->INDIAN_MODEL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->$VALUES:[Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->$VALUES:[Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    return-object v0
.end method
