.class Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;
.super Ljava/lang/Object;
.source "AddRac.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 351
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    invoke-static {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->-$$Nest$fgetmActivity(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    invoke-static {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->-$$Nest$fgetmActivity(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "^\"|\"$"

    const-string v3, ""

    .line 354
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    sget-object v4, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    const v3, 0x7f1304aa

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    iget-object v2, v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewBannerError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    iget-object v0, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mConstraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 364
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getRacTypeEnum()Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    invoke-static {v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->-$$Nest$mupdateStep(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V

    .line 367
    iget-object v3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    sget-object v4, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->INDIAN_MODEL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->-$$Nest$mhandleCommon(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;Z)V

    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130695

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    invoke-static {v1, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->-$$Nest$msingleSelectionPopup(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
