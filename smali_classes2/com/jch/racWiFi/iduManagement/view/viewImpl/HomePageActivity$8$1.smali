.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/SmartFence;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;

.field final synthetic val$smartFence:Lcom/jch/racWiFi/fcm/model/SmartFence;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;Lcom/jch/racWiFi/fcm/model/SmartFence;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;->val$smartFence:Lcom/jch/racWiFi/fcm/model/SmartFence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSmartFenceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSmartFenceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSmartFenceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;->val$smartFence:Lcom/jch/racWiFi/fcm/model/SmartFence;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 801
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSmartFenceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getSmartFenceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
