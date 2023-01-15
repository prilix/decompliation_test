.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->lambda$liveDataObservers$4$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;)V

    return-void
.end method
