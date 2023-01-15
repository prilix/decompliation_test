.class Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;
.super Ljava/lang/Object;
.source "AlexaLinkedFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->lambda$getAmazonToken$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/model/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

.field final synthetic val$amazonAuthorizationCode:Ljava/lang/String;

.field final synthetic val$oAuthCode:Ljava/lang/String;

.field final synthetic val$redirectUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;->this$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;->val$amazonAuthorizationCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;->val$redirectUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;->val$oAuthCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;->this$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;->val$amazonAuthorizationCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;->val$redirectUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$1;->val$oAuthCode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->-$$Nest$mgetAmazonToken(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
