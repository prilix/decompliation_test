.class Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$1;
.super Ljava/lang/Object;
.source "ProgressiveBillUnitRvAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter$1;->this$0:Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;->-$$Nest$fgetmChangeListener(Lcom/jch/racWiFi/energyConsumption/adapter/ProgressiveBillUnitRvAdapter;)Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/energyConsumption/callback/EditTextValueChangeListener;->valueChange()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
