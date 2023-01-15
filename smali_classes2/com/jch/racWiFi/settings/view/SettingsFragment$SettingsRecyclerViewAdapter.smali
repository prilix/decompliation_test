.class Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/view/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SettingsRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 269
    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 263
    check-cast p1, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->bind(Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;
    .locals 2

    .line 275
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012c

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    .line 276
    new-instance p2, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;

    invoke-direct {p2, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;-><init>(Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;)V

    return-object p2
.end method
