.class public final synthetic Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;->lambda$checkForPrivacyPolicyUpdate$0$com-jch-racWiFi-Presenter-PrivacyPolicyPresenter(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
