.class public final synthetic Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->lambda$test$0$com-jch-racWiFi-linking-amazon-fragment-AlexaLinkFragment(Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
