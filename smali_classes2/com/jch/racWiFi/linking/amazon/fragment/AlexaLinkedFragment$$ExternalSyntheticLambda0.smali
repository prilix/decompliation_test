.class public final synthetic Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->lambda$getAmazonToken$0$com-jch-racWiFi-linking-amazon-fragment-AlexaLinkedFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
