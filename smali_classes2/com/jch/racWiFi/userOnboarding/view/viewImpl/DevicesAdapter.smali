.class public Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DevicesAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceName:Lcom/jch/racWiFi/userOnboarding/view/DeviceName;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceList(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceName(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;)Lcom/jch/racWiFi/userOnboarding/view/DeviceName;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->mDeviceName:Lcom/jch/racWiFi/userOnboarding/view/DeviceName;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/jch/racWiFi/userOnboarding/view/DeviceName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jch/racWiFi/userOnboarding/view/DeviceName;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceList:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->mDeviceName:Lcom/jch/racWiFi/userOnboarding/view/DeviceName;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 74
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;->device:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0143

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;Landroid/view/View;)V

    return-object p2
.end method
