.class public La0/h;
.super La0/q;
.source "SourceFile"


# instance fields
.field public r0:I

.field public s0:[Ljava/lang/CharSequence;

.field public t0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, La0/h;->r0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, La0/h;->t0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, La0/q;->M()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P(LH/k;)V
    .locals 3

    iget-object v0, p0, La0/h;->s0:[Ljava/lang/CharSequence;

    iget v1, p0, La0/h;->r0:I

    new-instance v2, La0/g;

    invoke-direct {v2, p0}, La0/g;-><init>(La0/h;)V

    iget-object p1, p1, LH/k;->b:Ljava/lang/Object;

    check-cast p1, Le/f;

    iput-object v0, p1, Le/f;->l:[Ljava/lang/CharSequence;

    iput-object v2, p1, Le/f;->n:Landroid/content/DialogInterface$OnClickListener;

    iput v1, p1, Le/f;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Le/f;->r:Z

    const/4 v0, 0x0

    iput-object v0, p1, Le/f;->g:Ljava/lang/CharSequence;

    iput-object v0, p1, Le/f;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La0/q;->t(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, La0/q;->M()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->S:[Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/ListPreference;->T:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La0/h;->r0:I

    iget-object p1, p1, Landroidx/preference/ListPreference;->S:[Ljava/lang/CharSequence;

    iput-object p1, p0, La0/h;->s0:[Ljava/lang/CharSequence;

    iput-object v1, p0, La0/h;->t0:[Ljava/lang/CharSequence;

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

    iput v0, p0, La0/h;->r0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La0/h;->s0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La0/h;->t0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La0/q;->y(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, La0/h;->r0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, La0/h;->s0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, La0/h;->t0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
