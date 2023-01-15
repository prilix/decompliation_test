.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;)V
    .locals 0

    .line 1937
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1940
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetfanSpeedOptionsViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$FanSpeedOptionsViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$FanSpeedOptionsViewHolder;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetswingOptionsViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SwingOptionsViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SwingOptionsViewHolder;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1941
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetfanSpeedOptionsViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$FanSpeedOptionsViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$FanSpeedOptionsViewHolder;->collapseFan()V

    .line 1942
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetswingOptionsViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SwingOptionsViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SwingOptionsViewHolder;->collapseSwing()V

    .line 1944
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->isTemperatureChangeInProcess:Z

    .line 1946
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->ifHolidayModeNotEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1947
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->humiditySelected:Z

    if-eqz p1, :cond_2

    .line 1948
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->-$$Nest$mdecreaseHumidity(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;)V

    goto :goto_0

    .line 1950
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;->-$$Nest$mdecreaseTemperature(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$TemperatureLayoutViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method
