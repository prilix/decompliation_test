.class public final synthetic Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->lambda$getHolidayModeData$0$com-jch-racWiFi-iduManagement-viewModel-HolidayModeViewModel(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;)V

    return-void
.end method
