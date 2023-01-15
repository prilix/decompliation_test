.class public Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ErrorViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field date:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0508
    .end annotation
.end field

.field description:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0509
    .end annotation
.end field

.field private final mAdapter:Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            "Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field title:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a050b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            "Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;",
            ">;",
            "Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    .line 46
    iput-object p3, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->mAdapter:Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/fcm/model/Error;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->title:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->description:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->date:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/Error;->getBellTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->title:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/Error;->getBellDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->description:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->date:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "dd MMM yyyy, hh:mm a"

    invoke-static {p1, v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getNotificationDateWithTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/Error;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->mAdapter:Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    invoke-interface {v0, p1, v1, v2}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
