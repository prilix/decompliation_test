.class Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;
.super Ljava/lang/Object;
.source "MyAccountAddressFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

.field final synthetic val$addressList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;Ljava/util/List;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->val$addressList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->val$addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->val$addressList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 735
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;-><init>()V

    .line 736
    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->parseAddress(Landroid/location/Address;)V

    .line 738
    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 739
    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setAddressLine(Ljava/lang/String;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragMyAccountAddressBinding;->includeBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    const v2, 0x7f130096

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V

    .line 751
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mstopLocationRelatedTasks(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    return-void
.end method
