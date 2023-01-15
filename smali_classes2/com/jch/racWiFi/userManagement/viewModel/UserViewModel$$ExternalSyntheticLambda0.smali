.class public final synthetic Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->lambda$fetchUserInfo$0$com-jch-racWiFi-userManagement-viewModel-UserViewModel(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
