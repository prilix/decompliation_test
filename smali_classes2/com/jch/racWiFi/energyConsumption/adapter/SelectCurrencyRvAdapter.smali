.class public Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectCurrencyRvAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;,
        Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private checkedPosition:I

.field private currencyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public currencyListFiltered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private fRecords:Landroid/widget/Filter;


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->checkedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrencyList(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->checkedPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->checkedPosition:I

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyList:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyListFiltered:Ljava/util/ArrayList;

    return-void
.end method

.method private recyclerItemSelection(Landroid/widget/ImageView;ILandroid/view/View;I)V
    .locals 0

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getCheckedPosition()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->checkedPosition:I

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->fRecords:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$RecordFilter-IA;)V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->fRecords:Landroid/widget/Filter;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->fRecords:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;I)V
    .locals 5

    .line 45
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;

    .line 48
    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->checkedPosition:I

    const v2, 0x7f0602a6

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 49
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;->imageViewTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v4, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->recyclerItemSelection(Landroid/widget/ImageView;ILandroid/view/View;I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->getAdapterPosition()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 52
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;->imageViewTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f060062

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->recyclerItemSelection(Landroid/widget/ImageView;ILandroid/view/View;I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;->imageViewTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v4, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->recyclerItemSelection(Landroid/widget/ImageView;ILandroid/view/View;I)V

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->currencyListFiltered:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    .line 60
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;->textViewCurrencyValue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$1;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012e

    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;

    .line 40
    new-instance p2, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter$MyViewHolder;-><init>(Lcom/jch/racWiFi/databinding/RecyclerViewItemCurrencyBinding;)V

    return-object p2
.end method

.method public setCheckedPosition(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectCurrencyRvAdapter;->checkedPosition:I

    return-void
.end method
