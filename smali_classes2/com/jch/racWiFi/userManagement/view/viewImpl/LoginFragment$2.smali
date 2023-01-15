.class Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->setUIView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 244
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetisEmailSelected(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Z

    move-result p1

    const/4 p2, 0x1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 245
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, p3, :cond_1

    .line 246
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    goto :goto_1

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->editTextEnterPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, p3, :cond_3

    .line 252
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    goto :goto_1

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->buttonLogin:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledLoginButton(Z)V

    :goto_1
    return-void
.end method
