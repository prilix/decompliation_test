.class public Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;
.super Ljava/lang/Object;
.source "CurrencyModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
        ">;"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compare(Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;)I
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    check-cast p2, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->compare(Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    iget-object v2, p1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyModel{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", symbol=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
