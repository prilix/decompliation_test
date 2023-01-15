.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmartFenceSetModeTempDilog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectModeRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;)V"
        }
    .end annotation

    .line 681
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 682
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 683
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 677
    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;I)V
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 677
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;
    .locals 2

    .line 689
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    .line 690
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 692
    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
