.class Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;
.super Ljava/lang/Object;
.source "ConfiguringDeviceCheckMdns.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onTextChanged$0$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceCheckMdns$5(Ljava/lang/CharSequence;)V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->-$$Nest$fgetmAdapter(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->-$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->-$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 840
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 842
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-static {p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->-$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 830
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-static {p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->-$$Nest$fgetmAdapter(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 832
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 833
    new-instance p3, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$5;Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
