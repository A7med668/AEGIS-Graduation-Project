.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public i0:Ljava/lang/CharSequence;

.field public j0:Ljava/lang/CharSequence;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Ljava/lang/CharSequence;

.field public m0:Ljava/lang/CharSequence;

.field public n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, LE2/i;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LB0/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LE2/o;->j:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LE2/o;->t:I

    sget p3, LE2/o;->k:I

    invoke-static {p1, p2, p3}, LB0/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->i0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->i0:Ljava/lang/CharSequence;

    :cond_0
    sget p2, LE2/o;->s:I

    sget p3, LE2/o;->l:I

    invoke-static {p1, p2, p3}, LB0/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->j0:Ljava/lang/CharSequence;

    sget p2, LE2/o;->q:I

    sget p3, LE2/o;->m:I

    invoke-static {p1, p2, p3}, LB0/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->k0:Landroid/graphics/drawable/Drawable;

    sget p2, LE2/o;->v:I

    sget p3, LE2/o;->n:I

    invoke-static {p1, p2, p3}, LB0/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->l0:Ljava/lang/CharSequence;

    sget p2, LE2/o;->u:I

    sget p3, LE2/o;->o:I

    invoke-static {p1, p2, p3}, LB0/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->m0:Ljava/lang/CharSequence;

    sget p2, LE2/o;->r:I

    sget p3, LE2/o;->p:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LB0/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->n0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public P0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->k0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Q0()I
    .locals 1

    iget v0, p0, Landroidx/preference/DialogPreference;->n0:I

    return v0
.end method

.method public R0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->j0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public S0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->i0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public T0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->m0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public U0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->l0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Landroidx/preference/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/e;->u(Landroidx/preference/Preference;)V

    return-void
.end method
