.class public LE2/b;
.super Landroidx/preference/b;
.source "SourceFile"


# instance fields
.field public T0:I

.field public U0:[Ljava/lang/CharSequence;

.field public V0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method

.method public static R2(Ljava/lang/String;)LE2/b;
    .locals 3

    new-instance v0, LE2/b;

    invoke-direct {v0}, LE2/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public M2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, LE2/b;->T0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, LE2/b;->V0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LE2/b;->Q2()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N2(Landroidx/appcompat/app/a$a;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/b;->N2(Landroidx/appcompat/app/a$a;)V

    iget-object v0, p0, LE2/b;->U0:[Ljava/lang/CharSequence;

    iget v1, p0, LE2/b;->T0:I

    new-instance v2, LE2/b$a;

    invoke-direct {v2, p0}, LE2/b$a;-><init>(LE2/b;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/b;->O0(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LE2/b;->Q2()Landroidx/preference/ListPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->W0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->Y0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->Z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->V0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LE2/b;->T0:I

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->W0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LE2/b;->U0:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->Y0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LE2/b;->V0:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LE2/b;->T0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LE2/b;->U0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LE2/b;->V0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final Q2()Landroidx/preference/ListPreference;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/b;->I2()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/b;->k1(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, LE2/b;->T0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, LE2/b;->U0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, LE2/b;->V0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
