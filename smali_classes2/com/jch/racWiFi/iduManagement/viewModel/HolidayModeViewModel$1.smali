.class Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$1;
.super Ljava/lang/Object;
.source "HolidayModeViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->interrputToHolidayMode(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->-$$Nest$fgetholidayModeInterruptResponseSingleLiveEvent(Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel$1;->onChanged(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;)V

    return-void
.end method
