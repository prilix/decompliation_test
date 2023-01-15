.class Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$1;
.super Ljava/lang/Object;
.source "AlexaLinkFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->lambda$getFallBack$1(Lcom/jch/racWiFi/di/model/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$1;->this$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

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

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$1;->this$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->-$$Nest$mgetFallBack(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)V

    return-void
.end method
