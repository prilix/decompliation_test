.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$MainSwitchViewHolder$2;
.super Landroid/view/ViewOutlineProvider;
.source "IndividualIDUControlFragmentModelWise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$MainSwitchViewHolder;->onCreateView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$MainSwitchViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$MainSwitchViewHolder;)V
    .locals 0

    .line 3383
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$MainSwitchViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$MainSwitchViewHolder;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 3386
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
