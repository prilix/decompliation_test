.class Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$1;
.super Ljava/lang/Object;
.source "ManageOwnersByRacIdFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->onRacOwnersFetchSuccess(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)I
    .locals 2

    .line 207
    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetfamilyId(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 209
    :cond_0
    invoke-static {p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetfamilyId(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetname(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetname(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 204
    check-cast p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;

    check-cast p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$1;->compare(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)I

    move-result p1

    return p1
.end method
