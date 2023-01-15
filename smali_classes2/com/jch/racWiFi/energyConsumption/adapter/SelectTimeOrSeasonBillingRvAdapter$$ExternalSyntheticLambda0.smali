.class public final synthetic Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

.field public final synthetic f$1:Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;

.field public final synthetic f$2:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;

    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter;->lambda$onBindViewHolder$0$com-jch-racWiFi-energyConsumption-adapter-SelectTimeOrSeasonBillingRvAdapter(Lcom/jch/racWiFi/energyConsumption/model/local/TimeOrMonthModel;Lcom/jch/racWiFi/energyConsumption/adapter/SelectTimeOrSeasonBillingRvAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
