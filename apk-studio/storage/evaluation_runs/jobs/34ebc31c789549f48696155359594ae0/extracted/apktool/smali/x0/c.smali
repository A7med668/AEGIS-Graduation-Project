.class public Lx0/c;
.super Landroidx/preference/a;
.source ""


# instance fields
.field public C:I

.field public D:[Ljava/lang/CharSequence;

.field public E:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lx0/c;->C:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lx0/c;->E:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/a;->j()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Landroidx/appcompat/app/e$a;)V
    .locals 3

    iget-object v0, p0, Lx0/c;->D:[Ljava/lang/CharSequence;

    iget v1, p0, Lx0/c;->C:I

    new-instance v2, Lx0/c$a;

    invoke-direct {v2, p0}, Lx0/c$a;-><init>(Lx0/c;)V

    iget-object p1, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    iput v1, p1, Landroidx/appcompat/app/AlertController$b;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->u:Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/a;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/a;->j()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->P(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lx0/c;->C:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lx0/c;->D:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lx0/c;->E:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx0/c;->C:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lx0/c;->D:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lx0/c;->E:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lx0/c;->C:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lx0/c;->D:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx0/c;->E:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
