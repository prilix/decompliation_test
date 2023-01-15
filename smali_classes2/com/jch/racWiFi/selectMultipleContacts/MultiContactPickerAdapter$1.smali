.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;
.super Ljava/lang/Object;
.source "MultiContactPickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

.field final synthetic val$contactItem:Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    iput-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$contactItem:Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    iput p3, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$contactItem:Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getIsClicked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$contactItem:Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->setContactSelected(J)V

    .line 106
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$fgetlistener(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$fgetlistener(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;

    move-result-object p1

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    iget v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$i:I

    invoke-static {v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$mgetItem(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;I)Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-virtual {v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContactsCount()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;->onContactSelected(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$contactItem:Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setIsClicked(Z)V

    .line 110
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContactsCount()I

    move-result p1

    sget v1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->noOfContactToBeSelected:I

    if-ge p1, v1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$contactItem:Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->setContactSelected(J)V

    .line 114
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$fgetlistener(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$fgetlistener(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    iget v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$i:I

    invoke-static {v0, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$mgetItem(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;I)Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContactsCount()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;->onContactSelected(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->val$contactItem:Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setIsClicked(Z)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->context:Landroid/content/Context;

    const-string v1, "exceeded"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
