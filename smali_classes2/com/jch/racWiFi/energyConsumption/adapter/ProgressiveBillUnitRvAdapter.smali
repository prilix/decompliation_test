.class public Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProgressiveBillUnitRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mChangeListener:Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;

.field private mFilters:[Landroid/text/InputFilter;

.field private progressiveUnitBillList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;",
            ">;"
        }
    .end annotation
.end field

.field textWatcher:Landroid/text/TextWatcher;


# direct methods
.method static bridge synthetic -$$Nest$fgetmChangeListener(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;)Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->mChangeListener:Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilters(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->mFilters:[Landroid/text/InputFilter;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;[Landroid/text/InputFilter;Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;",
            ">;[",
            "Landroid/text/InputFilter;",
            "Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 69
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$1;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;)V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->textWatcher:Landroid/text/TextWatcher;

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->progressiveUnitBillList:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->mFilters:[Landroid/text/InputFilter;

    .line 28
    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->mChangeListener:Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;I)V
    .locals 3

    .line 42
    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->progressiveUnitBillList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;

    .line 44
    iget-object v0, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->textViewFromUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->getFrom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->getTo()D

    move-result-wide v0

    double-to-int v0, v0

    .line 46
    iget-object v1, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->editTextToUnit:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->editTextToUnit:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object v0, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->editTextUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->getUnitPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->editTextUnitPrice:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;->textViewCurrencyCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/ProgressiveUnitModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0131

    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;

    .line 37
    new-instance p2, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$MyViewHolder;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemsAddProgressiveUnitBinding;)V

    return-object p2
.end method
