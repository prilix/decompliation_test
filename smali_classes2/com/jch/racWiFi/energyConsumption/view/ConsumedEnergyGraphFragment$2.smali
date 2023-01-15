.class synthetic Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$2;
.super Ljava/lang/Object;
.source "ConsumedEnergyGraphFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->values()[Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$2;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->WEEKLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/view/ConsumedEnergyGraphFragment$2;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->MONTHLY:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
