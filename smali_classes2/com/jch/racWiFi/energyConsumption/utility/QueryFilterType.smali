.class public final enum Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;
.super Ljava/lang/Enum;
.source "QueryFilterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

.field public static final enum COST:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

.field public static final enum CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

.field public static final enum DATE:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

.field public static final enum ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

.field public static final enum MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

.field public static final enum PREV:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

.field public static final enum WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

.field public static final enum YEAR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const-string v1, "DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->DATE:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const-string v3, "YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->YEAR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    new-instance v3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const-string v5, "CURR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    new-instance v5, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const-string v7, "PREV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->PREV:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    new-instance v7, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const-string v9, "ENERGY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ENERGY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    new-instance v9, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const-string v11, "COST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->COST:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    new-instance v11, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const-string v13, "WEEKLY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    new-instance v13, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const-string v15, "MONTHLY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 7
    sput-object v15, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->$VALUES:[Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;
    .locals 1

    .line 7
    const-class v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;
    .locals 1

    .line 7
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->$VALUES:[Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    return-object v0
.end method
