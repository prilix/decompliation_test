.class public final synthetic Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->onLocationAcquired(Landroid/location/Location;)V

    return-void
.end method
