.class public final enum Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;
.super Ljava/lang/Enum;
.source "DetailedIduModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

.field public static final enum AUTO:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

.field public static final enum BOTH:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

.field public static final enum HORIZONTAL:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

.field public static final enum OFF:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

.field public static final enum VERTICAL:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 897
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->OFF:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    .line 898
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->VERTICAL:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    .line 899
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    const-string v5, "HORIZONTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->HORIZONTAL:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    .line 900
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->BOTH:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    .line 901
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    const-string v9, "AUTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->AUTO:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 896
    sput-object v9, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 896
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;
    .locals 1

    .line 896
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;
    .locals 1

    .line 896
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    return-object v0
.end method


# virtual methods
.method public getStringResForDisplay()I
    .locals 2

    .line 905
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$DetailedIduModel$SwingOption:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f1300f4

    return v0

    :cond_1
    const v0, 0x7f13052a

    return v0

    :cond_2
    const v0, 0x7f130529

    return v0

    :cond_3
    const v0, 0x7f13052c

    return v0

    :cond_4
    const v0, 0x7f13052b

    return v0
.end method
