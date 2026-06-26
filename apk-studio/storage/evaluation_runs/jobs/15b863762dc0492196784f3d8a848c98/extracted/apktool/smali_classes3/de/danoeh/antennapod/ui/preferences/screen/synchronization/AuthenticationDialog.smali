.class public abstract Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"


# instance fields
.field passwordHidden:Z


# direct methods
.method public static synthetic $r8$lambda$7QdutN5lC_ehxLXZLmT9lp0trlU(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->lambda$new$3(Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_XUHyIfpBlH1JBbGahPwWpJzZM(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->lambda$new$0(Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jett8kzRprsLZFnMZeGyrFCaFyI(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->lambda$new$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$opyFfCoMYqktwuG8Glv6VFpx7Ac(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->lambda$new$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->passwordHidden:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object p2, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->usernameEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p4, :cond_0

    iget-object p2, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->usernameEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object p2, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->showPasswordButton:Landroid/widget/ImageView;

    new-instance p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p2, Lde/danoeh/antennapod/ui/preferences/R$string;->cancel_label:I

    new-instance p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p2, Lde/danoeh/antennapod/ui/preferences/R$string;->confirm_label:I

    new-instance p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method

.method private synthetic lambda$new$0(Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;Landroid/view/View;)V
    .locals 1

    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->passwordHidden:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->showPasswordButton:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->showPasswordButton:Landroid/widget/ImageView;

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->passwordHidden:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->passwordHidden:Z

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->onCancelled()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->onCancelled()V

    return-void
.end method

.method private synthetic lambda$new$3(Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->usernameEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/AuthenticationDialogBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->onConfirmed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public abstract onConfirmed(Ljava/lang/String;Ljava/lang/String;)V
.end method
