.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;
.super Ljava/lang/Object;
.source "MultiContactPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetallSelected(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fputallSelected(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;Z)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetallSelected(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->setAllSelected(Z)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetallSelected(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgettvSelectAll(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    const v1, 0x7f130054

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgettvSelectAll(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    const v1, 0x7f130053

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
