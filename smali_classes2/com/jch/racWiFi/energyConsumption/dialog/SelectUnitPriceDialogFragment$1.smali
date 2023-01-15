.class Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$1;
.super Ljava/lang/Object;
.source "SelectUnitPriceDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$1;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$1;->onChanged(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V

    return-void
.end method
