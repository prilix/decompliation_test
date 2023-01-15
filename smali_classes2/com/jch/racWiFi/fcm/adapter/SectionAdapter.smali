.class public Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            "Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final mSectionSubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/fcm/repository/AdapterRepository;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionList:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    .line 39
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->createSectionList(Lcom/jch/racWiFi/fcm/repository/AdapterRepository;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private createSectionList(Lcom/jch/racWiFi/fcm/repository/AdapterRepository;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Section;-><init>()V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Section;->setClearAll(Z)V

    const v2, 0x7f130647

    .line 47
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setTitle(I)V

    .line 48
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getInviteeListAdapter()Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    sget-object v2, Lcom/jch/racWiFi/fcm/util/Type;->INVITE:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 50
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Section;-><init>()V

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setClearAll(Z)V

    const v3, 0x7f130636

    .line 54
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setTitle(I)V

    .line 55
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getErrorAdapter()Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    sget-object v3, Lcom/jch/racWiFi/fcm/util/Type;->ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 57
    iget-object v3, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Section;-><init>()V

    .line 60
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setClearAll(Z)V

    const v3, 0x7f13074c

    .line 61
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setTitle(I)V

    .line 62
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getSmartFenceAdapter()Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    sget-object v3, Lcom/jch/racWiFi/fcm/util/Type;->SMART_FENCE:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 64
    iget-object v3, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Section;-><init>()V

    .line 67
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setClearAll(Z)V

    const v3, 0x7f130625

    .line 68
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setTitle(I)V

    .line 69
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getAlertAdapter()Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    sget-object v3, Lcom/jch/racWiFi/fcm/util/Type;->ALERTS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/fcm/model/Section;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 71
    iget-object v3, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Section;-><init>()V

    .line 74
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setClearAll(Z)V

    const v2, 0x7f130654

    .line 75
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setTitle(I)V

    .line 76
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getReminderAdapter()Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    sget-object v2, Lcom/jch/racWiFi/fcm/util/Type;->REMINDERS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 78
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Section;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Section;->setClearAll(Z)V

    const v1, 0x7f130623

    .line 82
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Section;->setTitle(I)V

    .line 83
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->getIduNotificationRecyclerViewAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Section;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    sget-object p1, Lcom/jch/racWiFi/fcm/util/Type;->AC_ACTIVITIES:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Section;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public filter(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->ALL_NOTIFICATIONS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/util/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/Section;

    .line 112
    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/model/Section;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/fcm/util/Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

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

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mSectionSubList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;->bind(Lcom/jch/racWiFi/fcm/model/Section;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;
    .locals 2

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d010f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 93
    new-instance v0, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p2, v1, p0, p1}, Lcom/jch/racWiFi/fcm/view_holder/SectionViewHolder;-><init>(Landroid/view/View;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;Landroid/content/Context;)V

    return-object v0
.end method

.method public setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            "Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    return-void
.end method
