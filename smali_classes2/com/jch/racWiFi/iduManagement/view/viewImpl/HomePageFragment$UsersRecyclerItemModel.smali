.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;
.super Ljava/lang/Object;
.source "HomePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsersRecyclerItemModel"
.end annotation


# instance fields
.field private familyResult:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

.field private name:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private selected:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetonClickListener(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2297
    instance-of v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;
    .locals 1

    .line 2261
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->familyResult:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2269
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 2278
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 2287
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->selected:Z

    return v0
.end method

.method public setFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V
    .locals 0

    .line 2265
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->familyResult:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 2273
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2282
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 2291
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->selected:Z

    return-void
.end method
