.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;
.super Landroid/widget/Filter;
.source "MultiContactPickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 246
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$fgetcontactItemListOriginal(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)Ljava/util/List;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$fputcurrentFilterQuery(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$mgetFilteredResults(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 252
    :goto_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 253
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->-$$Nest$fputcontactItemList(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Ljava/util/List;)V

    .line 240
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->notifyDataSetChanged()V

    return-void
.end method
