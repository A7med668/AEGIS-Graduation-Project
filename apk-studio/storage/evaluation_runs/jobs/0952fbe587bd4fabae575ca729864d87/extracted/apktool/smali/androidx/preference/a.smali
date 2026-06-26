.class public Landroidx/preference/a;
.super Landroidx/preference/f;
.source "SourceFile"


# instance fields
.field private A0:Ljava/lang/CharSequence;

.field private final B0:Ljava/lang/Runnable;

.field private C0:J

.field private z0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    new-instance v0, Landroidx/preference/a$a;

    invoke-direct {v0, p0}, Landroidx/preference/a$a;-><init>(Landroidx/preference/a;)V

    iput-object v0, p0, Landroidx/preference/a;->B0:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/preference/a;->C0:J

    return-void
.end method

.method private i2()Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/f;->a2()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private j2()Z
    .locals 4

    iget-wide v0, p0, Landroidx/preference/a;->C0:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k2(Ljava/lang/String;)Landroidx/preference/a;
    .locals 3

    new-instance v0, Landroidx/preference/a;

    invoke-direct {v0}, Landroidx/preference/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private m2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Landroidx/preference/a;->C0:J

    return-void
.end method


# virtual methods
.method public N0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/f;->N0(Landroid/os/Bundle;)V

    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object p0, p0, Landroidx/preference/a;->A0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected c2(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/f;->c2(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/preference/a;->A0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Landroidx/preference/a;->i2()Landroidx/preference/EditTextPreference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->H0()Landroidx/preference/EditTextPreference$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Landroidx/preference/a;->i2()Landroidx/preference/EditTextPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected h2()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/preference/a;->m2(Z)V

    invoke-virtual {p0}, Landroidx/preference/a;->l2()V

    return-void
.end method

.method l2()V
    .locals 3

    invoke-direct {p0}, Landroidx/preference/a;->j2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/preference/a;->m2(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/a;->B0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/preference/a;->z0:Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/preference/a;->B0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Landroidx/preference/a;->m2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/f;->r0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/preference/a;->i2()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->I0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/a;->A0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/a;->A0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
