.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;
.super Ljava/lang/Object;
.source "HolidayModeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterruptHolidayMode"
.end annotation


# instance fields
.field public iduList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public interrupted:Z

.field public scheduleTypes:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->iduList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->interrupted:Z

    const-string v1, "SCHEDULE_DISABLED"

    .line 186
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->scheduleTypes:Ljava/lang/String;

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->iduList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->interrupted:Z

    const-string v0, "SCHEDULE_DISABLED"

    .line 186
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->scheduleTypes:Ljava/lang/String;

    .line 193
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->iduList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
