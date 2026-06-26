.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public R:Ljava/lang/CharSequence;

.field public S:Ljava/lang/CharSequence;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Ljava/lang/CharSequence;

.field public V:Ljava/lang/CharSequence;

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Ly/d;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Ly/d;->d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogMessage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->T:Landroid/graphics/drawable/Drawable;

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_positiveButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_negativeButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->W:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public x()V
    .locals 8

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/e$a;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$d;

    invoke-interface {v1, v0, p0}, Landroidx/preference/b$d;->a(Landroidx/preference/b;Landroidx/preference/Preference;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v1

    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/q;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    const-string v4, "key"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    new-instance v6, Lx0/a;

    invoke-direct {v6}, Lx0/a;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    new-instance v6, Lx0/c;

    invoke-direct {v6}, Lx0/c;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    new-instance v6, Lx0/d;

    invoke-direct {v6}, Lx0/d;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lq0/b;->i(Landroidx/fragment/app/q;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
