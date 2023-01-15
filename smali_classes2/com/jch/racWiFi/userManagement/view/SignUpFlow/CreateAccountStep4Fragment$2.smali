.class Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$2;
.super Ljava/lang/Object;
.source "CreateAccountStep4Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->lambda$onCreateView$2(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 0

    return-void
.end method

.method public onPositive()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->-$$Nest$fgetmScenario(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->openSettings(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    return-void
.end method
