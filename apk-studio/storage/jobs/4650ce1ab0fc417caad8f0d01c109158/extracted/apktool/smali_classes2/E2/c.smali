.class public LE2/c;
.super Landroidx/preference/b;
.source "SourceFile"


# instance fields
.field public T0:Ljava/util/Set;

.field public U0:Z

.field public V0:[Ljava/lang/CharSequence;

.field public W0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE2/c;->T0:Ljava/util/Set;

    return-void
.end method

.method public static R2(Ljava/lang/String;)LE2/c;
    .locals 3

    new-instance v0, LE2/c;

    invoke-direct {v0}, LE2/c;-><init>()V

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
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LE2/c;->U0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE2/c;->Q2()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    iget-object v0, p0, LE2/c;->T0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/c;->T0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->Y0(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LE2/c;->U0:Z

    return-void
.end method

.method public N2(Landroidx/appcompat/app/a$a;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/b;->N2(Landroidx/appcompat/app/a$a;)V

    iget-object v0, p0, LE2/c;->W0:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LE2/c;->T0:Ljava/util/Set;

    iget-object v4, p0, LE2/c;->W0:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE2/c;->V0:[Ljava/lang/CharSequence;

    new-instance v2, LE2/c$a;

    invoke-direct {v2, p0}, LE2/c$a;-><init>(LE2/c;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->e([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/b;->O0(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LE2/c;->Q2()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->V0()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->W0()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LE2/c;->T0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LE2/c;->T0:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->X0()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v0, p0, LE2/c;->U0:Z

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->V0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LE2/c;->V0:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->W0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LE2/c;->W0:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LE2/c;->T0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LE2/c;->T0:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LE2/c;->U0:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LE2/c;->V0:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LE2/c;->W0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final Q2()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/b;->I2()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/b;->k1(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LE2/c;->T0:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, LE2/c;->U0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, LE2/c;->V0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, LE2/c;->W0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
