.class public Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmartFenceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            "Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mSmartFenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->mSmartFenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->mSmartFenceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/fcm/model/SmartFence;

    .line 45
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->bind(Lcom/jch/racWiFi/fcm/model/SmartFence;)V

    .line 47
    sget-object v0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter$1;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->bind(Lcom/jch/racWiFi/fcm/model/SmartFence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    .line 39
    new-instance p2, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-direct {p2, p1, v0, p0}, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;-><init>(Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V

    return-object p2
.end method

.method public setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            "Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    return-void
.end method

.method public setSmartFenceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->mSmartFenceList:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->notifyDataSetChanged()V

    return-void
.end method
