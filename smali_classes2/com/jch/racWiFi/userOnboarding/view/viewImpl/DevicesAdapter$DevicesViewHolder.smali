.class public Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevicesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevicesViewHolder"
.end annotation


# instance fields
.field public device:Landroid/widget/TextView;

.field public layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    .line 35
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a090f

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;->device:Landroid/widget/TextView;

    const p1, 0x7f0a0597

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;->layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$DevicesViewHolder;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->-$$Nest$fgetmDeviceName(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;)Lcom/jch/racWiFi/userOnboarding/view/DeviceName;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userOnboarding/view/DeviceName;->getDeviceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
