.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MultiContactPickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContactViewHolder"
.end annotation


# instance fields
.field private ivSelectedState:Landroid/widget/ImageView;

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

.field private tvContactName:Landroid/widget/TextView;

.field private tvNumber:Landroid/widget/TextView;

.field private vRoundLetterView:Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;


# direct methods
.method static bridge synthetic -$$Nest$fgetivSelectedState(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->ivSelectedState:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->mView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvContactName(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->tvContactName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvNumber(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->tvNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvRoundLetterView(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->vRoundLetterView:Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;

    return-object p0
.end method

.method constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Landroid/view/View;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    .line 219
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 220
    iput-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->mView:Landroid/view/View;

    const p1, 0x7f0a0be6

    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->vRoundLetterView:Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;

    const p1, 0x7f0a0bc1

    .line 222
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->tvContactName:Landroid/widget/TextView;

    const p1, 0x7f0a0bc4

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->tvNumber:Landroid/widget/TextView;

    const p1, 0x7f0a0514

    .line 224
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->ivSelectedState:Landroid/widget/ImageView;

    return-void
.end method
