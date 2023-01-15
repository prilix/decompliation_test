.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IndividualIDUControlFragmentModelWise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdvanceControlRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OperationModeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OperationModeItem;",
            ">;)V"
        }
    .end annotation

    .line 4335
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4336
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 4337
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 4355
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 4331
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;I)V
    .locals 1

    .line 4350
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OperationModeItem;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OperationModeItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 4331
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;
    .locals 2

    .line 4343
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0132

    const/4 v1, 0x0

    .line 4344
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4345
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
