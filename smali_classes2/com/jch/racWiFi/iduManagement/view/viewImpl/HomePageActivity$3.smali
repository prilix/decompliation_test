.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$3;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/LocationServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->checkLocationService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$mcheckLocationService(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    return-void
.end method

.method public onNegative()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->dismissPleaseWaitDialog()V

    return-void
.end method
