.class public Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ErrorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            "Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->mErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->mErrorList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/fcm/model/Error;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->bind(Lcom/jch/racWiFi/fcm/model/Error;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ab

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-direct {p2, p1, v0, p0}, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;-><init>(Landroid/view/View;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;)V

    return-object p2
.end method

.method public setErrorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->mErrorList:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            "Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    return-void
.end method
