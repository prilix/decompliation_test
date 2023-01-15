.class Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;
.super Ljava/lang/Object;
.source "MyAccountAddressFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->updateAddressData(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

.field final synthetic val$geocoder:Landroid/location/Geocoder;

.field final synthetic val$lat:D

.field final synthetic val$lon:D


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Landroid/location/Geocoder;DD)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->val$geocoder:Landroid/location/Geocoder;

    iput-wide p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->val$lat:D

    iput-wide p5, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->val$lon:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$com-jch-racWiFi-userManagement-view-MyAccountAddressFragment$8()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mstopLocationRelatedTasks(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    .line 758
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    const v1, 0x7f130095

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 727
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->val$geocoder:Landroid/location/Geocoder;

    iget-wide v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->val$lat:D

    iget-wide v4, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->val$lon:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 729
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 756
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$8;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
