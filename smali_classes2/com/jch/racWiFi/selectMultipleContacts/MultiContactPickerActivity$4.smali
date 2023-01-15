.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;
.super Ljava/lang/Object;
.source "MultiContactPickerActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->loadContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetcontactList(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgettvNoContacts(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetbuilder(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->loadingMode:I

    if-ne v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->notifyDataSetChanged()V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContactsCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$mupdateSelectBarContents(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;I)V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetprogressBar(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgettvSelectAll(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetprogressBar(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetcontactList(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetbuilder(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->setContactSelected(J)V

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetcontactList(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4$1;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetbuilder(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->loadingMode:I

    if-nez p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->onNext(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
