.class public final synthetic Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;->lambda$getSkillStatus$0$com-jch-racWiFi-linking-google-view_model-AppFlipViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/linking/google/model/SkillStatus;

    move-result-object p1

    return-object p1
.end method
