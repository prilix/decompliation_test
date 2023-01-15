.class public final synthetic Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jch/racWiFi/tooltip/Tooltip;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/EnergyConsumptionAcListingAdapter;->lambda$showToolTip$4(Lcom/jch/racWiFi/tooltip/Tooltip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
