.class public Lv0/a;
.super Landroidx/appcompat/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$b;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[[I

.field private static final C:I

.field private static final y:I

.field private static final z:[I


# instance fields
.field private final e:Ljava/util/LinkedHashSet;

.field private final f:Ljava/util/LinkedHashSet;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field o:Landroid/content/res/ColorStateList;

.field p:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/PorterDuff$Mode;

.field private r:I

.field private s:[I

.field private t:Z

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final w:Landroidx/vectordrawable/graphics/drawable/c;

.field private final x:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lp0/j;->t:I

    sput v0, Lv0/a;->y:I

    sget v0, Lp0/a;->a0:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv0/a;->z:[I

    sget v0, Lp0/a;->Z:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lv0/a;->A:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v0, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lv0/a;->B:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/a;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0/a;->i:I

    invoke-direct {p0, p1, p2, v0}, Lv0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v4, Lv0/a;->y:I

    invoke-static {p1, p2, p3, v4}, Ll1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv0/a;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv0/a;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp0/d;->e:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p1

    iput-object p1, p0, Lv0/a;->w:Landroidx/vectordrawable/graphics/drawable/c;

    new-instance p1, Lv0/a$a;

    invoke-direct {p1, p0}, Lv0/a$a;-><init>(Lv0/a;)V

    iput-object p1, p0, Lv0/a;->x:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lv0/a;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    invoke-interface {p0, v6}, Landroidx/core/widget/k;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lp0/k;->w4:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/a1;

    move-result-object p2

    sget p3, Lp0/k;->z4:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/a1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/google/android/material/internal/m;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lv0/a;->c(Landroidx/appcompat/widget/a1;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-super {p0, v6}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lp0/d;->d:I

    invoke-static {p1, p3}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lv0/a;->n:Z

    iget-object p3, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    sget p3, Lp0/d;->f:I

    invoke-static {p1, p3}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p3, Lp0/k;->A4:I

    invoke-static {p1, p2, p3}, Lg1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a1;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lv0/a;->p:Landroid/content/res/ColorStateList;

    sget p1, Lp0/k;->B4:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/a1;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p3}, Lcom/google/android/material/internal/p;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lv0/a;->q:Landroid/graphics/PorterDuff$Mode;

    sget p1, Lp0/k;->G4:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lv0/a;->h:Z

    sget p1, Lp0/k;->C4:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lv0/a;->i:Z

    sget p1, Lp0/k;->F4:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lv0/a;->j:Z

    sget p1, Lp0/k;->E4:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/a1;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv0/a;->k:Ljava/lang/CharSequence;

    sget p1, Lp0/k;->D4:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lp0/k;->D4:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/a1;->k(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lv0/a;->setCheckedState(I)V

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/a1;->w()V

    invoke-direct {p0}, Lv0/a;->e()V

    return-void
.end method

.method static synthetic b(Lv0/a;)[I
    .locals 0

    iget-object p0, p0, Lv0/a;->s:[I

    return-object p0
.end method

.method private c(Landroidx/appcompat/widget/a1;)Z
    .locals 2

    sget p0, Lp0/k;->x4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/a1;->n(II)I

    move-result p0

    sget v1, Lp0/k;->y4:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/a1;->n(II)I

    move-result p1

    sget v1, Lv0/a;->C:I

    if-ne p0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz0/b;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv0/a;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lv0/a;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lz0/b;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lv0/a;->g()V

    invoke-direct {p0}, Lv0/a;->h()V

    iget-object v0, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lz0/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method private f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lv0/a;->u:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lv0/a;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    iget-boolean v0, p0, Lv0/a;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/a;->w:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv0/a;->x:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->f(Landroidx/vectordrawable/graphics/drawable/b;)Z

    iget-object v0, p0, Lv0/a;->w:Landroidx/vectordrawable/graphics/drawable/c;

    iget-object v1, p0, Lv0/a;->x:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroidx/vectordrawable/graphics/drawable/b;)V

    :cond_1
    iget-object v0, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/a;->w:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, Lp0/e;->b:I

    sget v3, Lp0/e;->Z:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, Lp0/e;->j:I

    sget v2, Lp0/e;->Z:I

    iget-object p0, p0, Lv0/a;->w:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v1, v2, p0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv0/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp0/i;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp0/i;->m:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp0/i;->l:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, Lv0/a;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lv0/a;->B:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Lp0/a;->l:I

    invoke-static {p0, v2}, Lx0/a;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Lp0/a;->n:I

    invoke-static {p0, v3}, Lx0/a;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Lp0/a;->r:I

    invoke-static {p0, v4}, Lx0/a;->d(Landroid/view/View;I)I

    move-result v4

    sget v5, Lp0/a;->o:I

    invoke-static {p0, v5}, Lx0/a;->d(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, Lx0/a;->j(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    invoke-static {v4, v2, v7}, Lx0/a;->j(IIF)I

    move-result v2

    aput v2, v1, v3

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v2}, Lx0/a;->j(IIF)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, Lx0/a;->j(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, Lx0/a;->j(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lv0/a;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Lv0/a;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv0/a;->p:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lv0/a;->j:Z

    return p0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lv0/a;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lv0/a;->q:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    iget p0, p0, Lv0/a;->r:I

    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lv0/a;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isChecked()Z
    .locals 1

    iget p0, p0, Lv0/a;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lv0/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/a;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lv0/a;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lv0/a;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lv0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv0/a;->A:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, Lz0/b;->e([I)[I

    move-result-object v0

    iput-object v0, p0, Lv0/a;->s:[I

    invoke-direct {p0}, Lv0/a;->i()V

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lv0/a;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/material/internal/p;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0, v1, v3, p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv0/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lv0/a$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lv0/a$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lv0/a$b;->d:I

    invoke-virtual {p0, p1}, Lv0/a;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lv0/a$b;

    invoke-direct {v1, v0}, Lv0/a$b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lv0/a;->getCheckedState()I

    move-result p0

    iput p0, v1, Lv0/a$b;->d:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/a;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lv0/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/a;->n:Z

    invoke-direct {p0}, Lv0/a;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lv0/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lv0/a;->e()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/a;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lv0/a;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv0/a;->p:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lv0/a;->e()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lv0/a;->q:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv0/a;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lv0/a;->e()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lv0/a;->e()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/core/widget/k;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lv0/a;->e()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/a;->i:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/a;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 2

    iget v0, p0, Lv0/a;->r:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lv0/a;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lv0/a;->f()V

    iget-boolean p1, p0, Lv0/a;->t:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lv0/a;->t:Z

    iget-object p1, p0, Lv0/a;->f:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/v;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iget p1, p0, Lv0/a;->r:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lv0/a;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv0/a;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_5
    iput-boolean v0, p0, Lv0/a;->t:Z

    :cond_6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lv0/a;->i()V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lv0/a;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lv0/a;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Lv0/a;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv0/a;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p0, p0, Lv0/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/v;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lv0/a;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lv0/a;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lv0/a;->f()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/a;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lv0/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lv0/a;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv0/a;->setChecked(Z)V

    return-void
.end method
