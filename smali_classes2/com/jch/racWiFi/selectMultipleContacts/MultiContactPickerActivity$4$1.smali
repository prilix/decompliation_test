.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4$1;
.super Ljava/lang/Object;
.source "MultiContactPickerActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;->onNext(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4$1;->this$1:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)I
    .locals 0

    .line 235
    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 232
    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    check-cast p2, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4$1;->compare(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)I

    move-result p1

    return p1
.end method
