.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

.field public final synthetic f$1:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda30;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda30;->f$1:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda30;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$$ExternalSyntheticLambda30;->f$1:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->lambda$onUserFamilyListAvailable$34$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V

    return-void
.end method
