.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

.field public final synthetic f$1:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->lambda$populateFamilyMembersForRecyclerView$35$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;Landroid/view/View;)V

    return-void
.end method
