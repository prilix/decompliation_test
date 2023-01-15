.class Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;
.super Ljava/lang/Object;
.source "BudgetSetUpFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->getTextWatcher(Z)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

.field final synthetic val$energyBudget:Z


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;Z)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

    iput-boolean p2, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;->val$energyBudget:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 817
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;->val$energyBudget:Z

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->-$$Nest$fgetmEnergyBudgetBinding(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 819
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->-$$Nest$fgetmEnergyBudgetBinding(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutEnergyBudgetBinding;->clearBudgetIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    .line 821
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment$3;->this$0:Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;->-$$Nest$menableOrDisableSaveButton(Lcom/jch/racWiFi/energyConsumption/view/BudgetSetUpFragment;)V

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
