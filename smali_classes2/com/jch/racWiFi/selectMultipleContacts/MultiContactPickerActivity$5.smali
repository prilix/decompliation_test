.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$5;
.super Ljava/lang/Object;
.source "MultiContactPickerActivity.java"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$5;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$5;->test(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)Z

    move-result p1

    return p1
.end method
