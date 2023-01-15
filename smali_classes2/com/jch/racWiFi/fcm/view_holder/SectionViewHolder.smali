.class public Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SectionViewHolder.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

.field private final mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            "Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            "Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;",
            ">;",
            "Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    .line 37
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    .line 38
    iput-object p4, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 40
    iget-object p4, p2, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object p1, p2, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->notificationSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p4, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3}, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p2, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->notificationSectionClearAll:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/fcm/model/Section;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->notificationSectionClearAll:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->notificationSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->notificationSectionTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    sget-object v0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder$1;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 59
    :pswitch_5
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->getItemCount()I

    move-result v0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->isExpanded()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->imageViewRightSwipe:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_2
    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setRotation(F)V

    .line 82
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->notificationSectionClearAll:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->isClearAll()Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->textViewNoNotification:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->notificationSectionTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f060040

    const v2, 0x7f0602a1

    iget-object v3, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-lez v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_5
    invoke-virtual {p1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/NotificationSectionBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/NotificationSectionBinding;->imageViewRightSwipe:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-fcm-view_holder-SectionViewHolder(Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;Landroid/view/View;)V
    .locals 2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/model/Section;

    .line 43
    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/model/Section;->isExpanded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Section;->setExpanded(Z)V

    .line 44
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-interface {v1, p2, v0, p1}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$1$com-jch-racWiFi-fcm-view_holder-SectionViewHolder(Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-interface {v0, p2, v1, p1}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClose(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
