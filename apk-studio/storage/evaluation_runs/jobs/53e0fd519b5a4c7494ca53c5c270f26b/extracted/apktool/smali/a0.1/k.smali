.class public La0/k;
.super La0/q;
.source "SourceFile"


# instance fields
.field public final r0:Ljava/util/HashSet;

.field public s0:Z

.field public t0:[Ljava/lang/CharSequence;

.field public u0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La0/q;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La0/k;->r0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La0/k;->s0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La0/q;->M()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La0/k;->r0:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->w(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, La0/k;->s0:Z

    return-void
.end method

.method public final P(LH/k;)V
    .locals 5

    iget-object v0, p0, La0/k;->u0:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, La0/k;->u0:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La0/k;->r0:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/k;->t0:[Ljava/lang/CharSequence;

    new-instance v2, La0/j;

    invoke-direct {v2, p0}, La0/j;-><init>(La0/k;)V

    iget-object p1, p1, LH/k;->b:Ljava/lang/Object;

    check-cast p1, Le/f;

    iput-object v0, p1, Le/f;->l:[Ljava/lang/CharSequence;

    iput-object v2, p1, Le/f;->t:La0/j;

    iput-object v1, p1, Le/f;->p:[Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Le/f;->q:Z

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La0/q;->t(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iget-object v1, p0, La0/k;->r0:Ljava/util/HashSet;

    if-nez p1, :cond_1

    invoke-virtual {p0}, La0/q;->M()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->S:[Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/preference/MultiSelectListPreference;->T:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->U:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v0, p0, La0/k;->s0:Z

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->S:[Ljava/lang/CharSequence;

    iput-object p1, p0, La0/k;->t0:[Ljava/lang/CharSequence;

    iput-object v3, p0, La0/k;->u0:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La0/k;->s0:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La0/k;->t0:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La0/k;->u0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La0/q;->y(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La0/k;->r0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, La0/k;->s0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, La0/k;->t0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, La0/k;->u0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
