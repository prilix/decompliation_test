.class Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$2;
.super Ljava/lang/Object;
.source "SelectUnitPriceDialogFragment.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->setUnitPriceNumberPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$2;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment$2;->this$0:Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;

    invoke-static {p1, p3}, Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;->-$$Nest$fputlastSelectedUnitPrice(Lcom/jch/racWiFi/energyConsumption/dialog/SelectUnitPriceDialogFragment;I)V

    return-void
.end method
