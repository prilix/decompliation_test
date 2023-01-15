.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$6;
.super Ljava/lang/Object;
.source "MultiContactPickerActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$6;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$6;->this$0:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->-$$Nest$fgetdisposables(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$6;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
