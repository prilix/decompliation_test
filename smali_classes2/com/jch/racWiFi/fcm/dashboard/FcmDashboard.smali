.class public Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;
.super Ljava/lang/Object;
.source "FcmDashboard.java"


# instance fields
.field private mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

.field private mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mSectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

.field private mTypeAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Lcom/jch/racWiFi/databinding/NotificationsBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPopupWindow(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSectionAdapter(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mSectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTypeAdapter(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mTypeAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearNotificationDrawer()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    sget-object p2, Lcom/jch/racWiFi/fcm/util/Type;->ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$2;-><init>(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)V

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearAllNotification(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public dismissFilterPopup()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mSectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    return-object v0
.end method

.method public synthetic lambda$onCreateView$2$com-jch-racWiFi-fcm-dashboard-FcmDashboard()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setRotation(F)V

    return-void
.end method

.method public synthetic lambda$onCreateView$3$com-jch-racWiFi-fcm-dashboard-FcmDashboard(Landroid/view/View;)V
    .locals 4

    .line 140
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->layoutAllNotifications:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLocationInWindow([I)V

    const/4 v0, 0x1

    .line 143
    aget v0, p1, v0

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/NotificationsBinding;->layoutAllNotifications:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    aget p1, p1, v3

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/NotificationsBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setRotation(F)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$4$com-jch-racWiFi-fcm-dashboard-FcmDashboard(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 69
    new-instance v1, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mTypeAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    .line 71
    new-instance v1, Lcom/jch/racWiFi/fcm/model/Section;

    invoke-direct {v1}, Lcom/jch/racWiFi/fcm/model/Section;-><init>()V

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setClearAll(Z)V

    const v2, 0x7f130626

    .line 73
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setTitle(I)V

    .line 74
    sget-object v2, Lcom/jch/racWiFi/fcm/util/Type;->ALL_NOTIFICATIONS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/fcm/model/Section;->setSelectedForFilter(Z)V

    .line 76
    iget-object v3, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mTypeAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->getSectionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mTypeAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->getSectionList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mSectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->getSectionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mTypeAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    new-instance v3, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;-><init>(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)V

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->setListener(Lcom/jch/racWiFi/fcm/standard/FcmListener;)V

    .line 94
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/NotificationsBinding;->imageButtonClearNotificationMain:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v3, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0729

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mTypeAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mTypeAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->getSectionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x6

    if-lt p1, v1, :cond_0

    .line 124
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 129
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    .line 130
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 136
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 138
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/NotificationsBinding;->layoutAllNotifications:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/jch/racWiFi/fcm/standard/ObserverListener;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0d011b

    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/databinding/NotificationsBinding;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    .line 56
    iget-object v0, v0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->recyclerViewNotifications:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    new-instance v0, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;-><init>(Lcom/jch/racWiFi/fcm/repository/AdapterRepository;)V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mSectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->recyclerViewNotifications:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mSectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0d0123

    .line 59
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-interface {p4}, Lcom/jch/racWiFi/fcm/standard/ObserverListener;->onInitialize()V

    .line 63
    iget-object p3, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    invoke-virtual {p3}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p2, p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public onDestroyView()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mBinding:Lcom/jch/racWiFi/databinding/NotificationsBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->unbind()V

    return-void
.end method

.method public setAdapterRepository(Lcom/jch/racWiFi/fcm/repository/AdapterRepository;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->mAdapterRepository:Lcom/jch/racWiFi/fcm/repository/AdapterRepository;

    return-void
.end method
