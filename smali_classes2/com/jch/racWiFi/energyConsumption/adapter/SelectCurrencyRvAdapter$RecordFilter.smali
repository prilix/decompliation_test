.class Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;
.super Landroid/widget/Filter;
.source "SelectCurrencyRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->-$$Nest$fgetcurrencyList(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyListFiltered:Ljava/util/ArrayList;

    goto :goto_1

    .line 112
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->-$$Nest$fgetcurrencyList(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    iput-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyListFiltered:Ljava/util/ArrayList;

    .line 126
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyListFiltered:Ljava/util/ArrayList;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyListFiltered:Ljava/util/ArrayList;

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->notifyDataSetChanged()V

    return-void
.end method
