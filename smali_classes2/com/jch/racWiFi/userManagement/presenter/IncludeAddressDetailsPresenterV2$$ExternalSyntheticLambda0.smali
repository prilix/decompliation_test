.class public final synthetic Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;->lambda$updateAddressOnServer$0$com-jch-racWiFi-userManagement-presenter-IncludeAddressDetailsPresenterV2(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
