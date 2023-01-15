.class public final enum Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;
.super Ljava/lang/Enum;
.source "BillingStructureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

.field public static final enum FLAT_RATE:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

.field public static final enum PROGRESSIVE_ENERGY_RATES:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

.field public static final enum SEASON_BASED_PEAK_RATES:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

.field public static final enum TIME_BASED_PEAK_RATES:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    const-string v1, "FLAT_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->FLAT_RATE:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    const-string v3, "TIME_BASED_PEAK_RATES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->TIME_BASED_PEAK_RATES:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    new-instance v3, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    const-string v5, "SEASON_BASED_PEAK_RATES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->SEASON_BASED_PEAK_RATES:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    new-instance v5, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    const-string v7, "PROGRESSIVE_ENERGY_RATES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->PROGRESSIVE_ENERGY_RATES:Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->$VALUES:[Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->$VALUES:[Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/energyConsumption/utility/BillingStructureType;

    return-object v0
.end method
