.class public final synthetic Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->lambda$getFallback$0$com-jch-racWiFi-linking-amazon-view_model-AlexaViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/linking/amazon/model/Fallback;

    move-result-object p1

    return-object p1
.end method
