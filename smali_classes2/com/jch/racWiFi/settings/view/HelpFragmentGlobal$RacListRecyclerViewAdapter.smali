.class Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HelpFragmentGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RacListRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedUser:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdevices(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->devices:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 694
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->devices:Ljava/util/List;

    .line 695
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->devices:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserName()Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->mSelectedUser:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 674
    check-cast p1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;I)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->devices:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->bind(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 674
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;
    .locals 2

    .line 701
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;

    .line 702
    new-instance p2, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;-><init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;)V

    return-object p2
.end method

.method public setSelectedLanguage(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListRecyclerViewAdapter;->mSelectedUser:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    return-void
.end method
