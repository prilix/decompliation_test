.class public Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReminderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            "Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mReminderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
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

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->mReminderList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->mReminderList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/fcm/model/Reminder;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->bind(Lcom/jch/racWiFi/fcm/model/Reminder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ad

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    .line 41
    new-instance p2, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-direct {p2, p1, v0, p0}, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;-><init>(Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;)V

    return-object p2
.end method

.method public setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            "Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    return-void
.end method

.method public setReminderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->mReminderList:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->notifyDataSetChanged()V

    return-void
.end method
