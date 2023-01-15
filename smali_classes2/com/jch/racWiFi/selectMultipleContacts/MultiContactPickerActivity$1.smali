.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$1;
.super Ljava/lang/Object;
.source "MultiContactPickerActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;


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

    .line 92
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactSelected(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$mupdateSelectBarContents(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;I)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetbuilder(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectionMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 97
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$mfinishPicking(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V

    :cond_0
    return-void
.end method
