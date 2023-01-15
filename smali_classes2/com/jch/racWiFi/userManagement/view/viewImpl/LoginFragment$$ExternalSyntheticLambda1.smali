.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

.field public final synthetic f$1:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->lambda$openPrivacyPolicyIfInvited$15$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;Landroid/view/View;)V

    return-void
.end method
