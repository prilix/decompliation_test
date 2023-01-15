.class Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$3;
.super Ljava/lang/Object;
.source "HelpFragmentGlobal.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->onHelpInfoFetchFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$3;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$3;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->-$$Nest$mcallHelpAPI(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V

    return-void
.end method
