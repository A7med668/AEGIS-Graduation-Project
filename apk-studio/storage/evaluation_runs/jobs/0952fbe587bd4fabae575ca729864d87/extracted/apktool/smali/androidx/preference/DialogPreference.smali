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
.field private R:Ljava/lang/CharSequence;

.field private S:Ljava/lang/CharSequence;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Ljava/lang/CharSequence;

.field private V:Ljava/lang/CharSequence;

.field private W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

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

    sget-object v0, Landroidx/preference/s;->j:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/s;->t:I

    sget p3, Landroidx/preference/s;->k:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Landroidx/preference/s;->s:I

    sget p3, Landroidx/preference/s;->l:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->q:I

    sget p3, Landroidx/preference/s;->m:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->T:Landroid/graphics/drawable/Drawable;

    sget p2, Landroidx/preference/s;->v:I

    sget p3, Landroidx/preference/s;->n:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->u:I

    sget p3, Landroidx/preference/s;->o:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->r:I

    sget p3, Landroidx/preference/s;->p:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->W:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public B0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->T:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public C0()I
    .locals 0

    iget p0, p0, Landroidx/preference/DialogPreference;->W:I

    return p0
.end method

.method public D0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected Q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/j;->x(Landroidx/preference/Preference;)V

    return-void
.end method
