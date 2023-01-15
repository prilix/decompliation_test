.class public Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            "Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->sectionList:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->sectionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->sectionList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->sectionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->bind(Lcom/jch/racWiFi/fcm/model/Section;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;
    .locals 2

    .line 43
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ac

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-direct {p2, p1, v0, p0}, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;-><init>(Landroid/view/View;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;)V

    return-object p2
.end method

.method public setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            "Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    return-void
.end method

.method public setSection(Lcom/jch/racWiFi/fcm/model/Section;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->getSectionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/Section;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setSelectedForFilter(Z)V

    .line 61
    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/model/Section;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/fcm/util/Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setSelectedForFilter(Z)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->notifyDataSetChanged()V

    return-void
.end method
