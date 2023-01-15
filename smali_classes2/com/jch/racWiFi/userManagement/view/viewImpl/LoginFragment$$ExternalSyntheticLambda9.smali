.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

.field public final synthetic f$1:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda9;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda9;->f$1:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda9;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$$ExternalSyntheticLambda9;->f$1:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->lambda$showCountryCodeSelectionDialog$17$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    return-void
.end method
