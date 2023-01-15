.class Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;
.super Ljava/lang/Object;
.source "DeviceDetailsFragmentNew.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

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

.method public synthetic lambda$onTextChanged$0$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew$1(Ljava/lang/CharSequence;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->-$$Nest$fgetmAdapter(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->-$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->-$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->-$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 80
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-static {p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->-$$Nest$fgetmAdapter(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 83
    new-instance p3, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
