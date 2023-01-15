.class Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$6;
.super Ljava/lang/Object;
.source "MyAccountAddressFragment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->validateAndSaveAddress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$6;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 468
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$6;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    const v0, 0x7f13007c

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V

    return-void
.end method
