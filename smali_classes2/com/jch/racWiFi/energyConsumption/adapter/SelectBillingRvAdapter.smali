.class public Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectBillingRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private billingStructureArray:[Ljava/lang/String;

.field private checkedPosition:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->checkedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcheckedPosition(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->checkedPosition:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->checkedPosition:I

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->billingStructureArray:[Ljava/lang/String;

    return-void
.end method

.method private recyclerItemSelection(Landroid/widget/ImageView;ILandroid/view/View;I)V
    .locals 0

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getCheckedPosition()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->checkedPosition:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->billingStructureArray:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;I)V
    .locals 5

    .line 37
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;

    .line 40
    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->checkedPosition:I

    const v2, 0x7f0602a6

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 41
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;->imageViewTickIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v4, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->recyclerItemSelection(Landroid/widget/ImageView;ILandroid/view/View;I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->getAdapterPosition()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 44
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;->imageViewTickIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f060062

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->recyclerItemSelection(Landroid/widget/ImageView;ILandroid/view/View;I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;->imageViewTickIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v4, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->recyclerItemSelection(Landroid/widget/ImageView;ILandroid/view/View;I)V

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->billingStructureArray:[Ljava/lang/String;

    aget-object p2, v1, p2

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    iget-object v1, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;->textViewBillingName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_2
    iget-object p2, p1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$1;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012d

    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;

    .line 32
    new-instance p2, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter$MyViewHolder;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemBillingStructureBinding;)V

    return-object p2
.end method

.method public setCheckedPosition(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/SelectBillingRvAdapter;->checkedPosition:I

    return-void
.end method
