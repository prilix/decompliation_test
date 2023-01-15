.class Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$1;
.super Ljava/lang/Object;
.source "EnableWpsOnHomeRouterFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->singleSelectionPopup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x204

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
