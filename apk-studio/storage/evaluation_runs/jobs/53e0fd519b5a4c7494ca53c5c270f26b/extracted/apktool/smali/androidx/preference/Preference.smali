.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:I

.field public final E:I

.field public F:La0/w;

.field public G:Ljava/util/ArrayList;

.field public H:Landroidx/preference/PreferenceGroup;

.field public I:Z

.field public J:La0/o;

.field public K:LG0/e;

.field public final L:La0/l;

.field public final a:Landroid/content/Context;

.field public b:La0/y;

.field public c:J

.field public d:Z

.field public e:La0/n;

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/lang/String;

.field public l:Landroid/content/Intent;

.field public final m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0303b9

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, LB/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/Preference;->o:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->p:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->q:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    const v2, 0x7f0b006b

    iput v2, p0, Landroidx/preference/Preference;->D:I

    new-instance v3, La0/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, La0/l;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/preference/Preference;->L:La0/l;

    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget-object v3, La0/B;->g:[I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->i:I

    const/16 p2, 0x1a

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1c

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->f:I

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x1b

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->D:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x23

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->E:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x15

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->o:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->p:Z

    const/16 p3, 0x1d

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->q:Z

    const/16 p3, 0x13

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->w:Z

    const/16 p3, 0x11

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->s:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p2, 0xc

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1f

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->y:Z

    if-eqz p3, :cond_7

    const/16 p3, 0xe

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    :cond_7
    const/16 p2, 0xf

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x18

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    const/16 p2, 0x19

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->t(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->c:J

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->f:I

    iget v1, p1, Landroidx/preference/Preference;->f:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:La0/y;

    invoke-virtual {v0}, La0/y;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->K:LG0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LG0/e;->j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->F:La0/w;

    if-eqz v0, :cond_0

    iget-object v1, v0, La0/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Ld0/B;->a:Ld0/C;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ld0/C;->c(IILandroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-boolean v4, v3, Landroidx/preference/Preference;->t:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v3, Landroidx/preference/Preference;->t:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->u()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->h(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->b:La0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/preference/Preference;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->G:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->u()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not found for preference \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (title: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(La0/y;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->b:La0/y;

    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La0/y;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->c:J

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/Preference;->b:La0/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La0/y;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public k(La0/A;)V
    .locals 10

    iget-object v0, p1, Ld0/Z;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->L:La0/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    invoke-virtual {p1, v2}, La0/A;->q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, v4

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, La0/A;->q(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v6, p0, Landroidx/preference/Preference;->p:Z

    if-eqz v5, :cond_4

    iget-object v7, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Landroidx/preference/Preference;->z:Z

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    invoke-virtual {p1, v2}, La0/A;->q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    iget-boolean v7, p0, Landroidx/preference/Preference;->A:Z

    if-eqz v2, :cond_a

    iget v8, p0, Landroidx/preference/Preference;->i:I

    if-nez v8, :cond_5

    iget-object v9, p0, Landroidx/preference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, p0, Landroidx/preference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_6

    iget-object v9, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v9, v8}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Landroidx/preference/Preference;->j:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    const/4 v8, 0x4

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v2, 0x7f0800f1

    invoke-virtual {p1, v2}, La0/A;->q(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    invoke-virtual {p1, v2}, La0/A;->q(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    const/4 v3, 0x4

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->t(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->t(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    iput-boolean v1, p1, La0/A;->w:Z

    iget-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    iput-boolean v1, p1, La0/A;->x:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    if-eqz p1, :cond_10

    iget-object v1, p0, Landroidx/preference/Preference;->J:La0/o;

    if-nez v1, :cond_10

    new-instance v1, La0/o;

    invoke-direct {v1, p0}, La0/o;-><init>(Landroidx/preference/Preference;)V

    iput-object v1, p0, Landroidx/preference/Preference;->J:La0/o;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v1, p0, Landroidx/preference/Preference;->J:La0/o;

    goto :goto_6

    :cond_11
    move-object v1, v4

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v6, :cond_12

    sget-object p1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/preference/Preference;->b:La0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroidx/preference/Preference;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()V

    iget-object p1, p0, Landroidx/preference/Preference;->e:La0/n;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, La0/n;->a(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->b:La0/y;

    if-eqz p1, :cond_6

    iget-object p1, p1, La0/y;->h:La0/t;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->n:Landroid/os/Bundle;

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Landroidx/preference/Preference;->n:Landroid/os/Bundle;

    :cond_3
    iget-object v2, p0, Landroidx/preference/Preference;->n:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroidx/fragment/app/K;->D()Landroidx/fragment/app/E;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/u;->F()Le/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/E;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->J(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->K(La0/t;)V

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/K;)V

    invoke-virtual {p1}, Landroidx/fragment/app/u;->H()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    iget-boolean p1, v2, Landroidx/fragment/app/a;->h:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroidx/fragment/app/a;->g:Z

    iput-object v3, v2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->d(Z)I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Landroidx/preference/Preference;->l:Landroid/content/Intent;

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:La0/y;

    invoke-virtual {v0}, La0/y;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->b:La0/y;

    iget-boolean p1, p1, La0/y;->e:Z

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:La0/y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
