.class public Lcom/jch/racWiFi/iduManagement/model/CommandStatus;
.super Ljava/lang/Object;
.source "CommandStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;
    }
.end annotation


# instance fields
.field private basicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field private commandId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commandId"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private thingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thingId"
    .end annotation
.end field

.field private vendorThingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendorThingId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    .line 99
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getCommandId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->commandId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBasicIDUControls()Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->basicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    return-object v0
.end method

.method public getCommandId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->commandId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public getThingId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->thingId:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public setBasicIDUControls(Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->basicIDUControls:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    return-void
.end method

.method public setCommandId(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->commandId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public setThingId(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->thingId:Ljava/lang/String;

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [vendorThingId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commandId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->commandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thingId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->thingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
