.class public final Ls0/c;
.super Ll/q;
.source "SourceFile"


# static fields
.field public static final A:[[I

.field public static final B:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Li0/e;

.field public final x:Ls0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f030437

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ls0/c;->y:[I

    const v0, 0x7f030436

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Ls0/c;->z:[I

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

    filled-new-array {v2, v3}, [I

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Ls0/c;->A:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Ls0/c;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v0, 0x7f110438

    const v4, 0x7f0300ba

    invoke-static {p1, p2, v4, v0}, LM0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Ll/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls0/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls0/c;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v2, 0x7f0700b8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Li0/e;

    invoke-direct {v0, p1, v8}, Li0/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, LB/q;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1, v2, p1}, LB/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Li0/h;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Li0/e;->f:Lg/f;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Li0/d;

    iget-object v1, v0, Li0/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Li0/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_2

    :cond_0
    sget v0, Li0/e;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v9, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-instance v5, Li0/e;

    invoke-direct {v5, p1, v8}, Li0/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2, v0, v1, v3}, Li0/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    move-object v0, v5

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v10

    :goto_2
    iput-object v0, p0, Ls0/c;->w:Li0/e;

    new-instance p1, Ls0/a;

    invoke-direct {p1, p0}, Ls0/a;-><init>(Ls0/c;)V

    iput-object p1, p0, Ls0/c;->x:Ls0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LA/e;->E(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ls0/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ls0/c;->o:Landroid/content/res/ColorStateList;

    invoke-interface {p0, v10}, LQ/t;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    new-array v6, v8, [I

    const v5, 0x7f110438

    invoke-static {v1, p2, v4, v5}, LA0/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lk0/a;->q:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LA0/r;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance p1, LA0/j;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LA0/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p1, v9}, LA0/j;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const v0, 0x7f030268

    invoke-static {v1, v0, v8}, LA/e;->m0(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Ls0/c;->B:I

    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    invoke-super {p0, v10}, Ll/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700b7

    invoke-static {v1, v0}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, p0, Ls0/c;->n:Z

    iget-object v0, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const v0, 0x7f0700b9

    invoke-static {v1, v0}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LA/e;->F(Landroid/content/Context;LA0/j;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ls0/c;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LA0/r;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Ls0/c;->q:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xa

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ls0/c;->h:Z

    const/4 v0, 0x6

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ls0/c;->i:Z

    const/16 v0, 0x9

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ls0/c;->j:Z

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ls0/c;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ls0/c;->setCheckedState(I)V

    :cond_4
    invoke-virtual {p1}, LA0/j;->y()V

    invoke-virtual {p0}, Ls0/c;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ls0/c;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Ls0/c;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f030100

    invoke-static {p0, v0}, LS/d;->x(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f030103

    invoke-static {p0, v1}, LS/d;->x(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f030129

    invoke-static {p0, v2}, LS/d;->x(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f030113

    invoke-static {p0, v3}, LS/d;->x(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, LS/d;->N(IIF)I

    move-result v1

    invoke-static {v2, v0, v4}, LS/d;->N(IIF)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, LS/d;->N(IIF)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v5}, LS/d;->N(IIF)I

    move-result v6

    invoke-static {v2, v3, v5}, LS/d;->N(IIF)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Ls0/c;->A:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Ls0/c;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Ls0/c;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ls0/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LQ/t;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ls0/c;->o:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LQ/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, LS/d;->t(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ls0/c;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Ls0/c;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, LS/d;->t(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Ls0/c;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ls0/c;->w:Li0/e;

    if-eqz v0, :cond_b

    iget-object v2, v0, Li0/e;->b:Li0/c;

    iget-object v3, v0, Li0/h;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ls0/c;->x:Ls0/a;

    if-eqz v3, :cond_2

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v5, v4, Ls0/a;->a:Li0/b;

    if-nez v5, :cond_1

    new-instance v5, Li0/b;

    invoke-direct {v5, v4}, Li0/b;-><init>(Ls0/a;)V

    iput-object v5, v4, Ls0/a;->a:Li0/b;

    :cond_1
    iget-object v5, v4, Ls0/a;->a:Li0/b;

    invoke-static {v3, v5}, LA0/k;->r(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_2
    iget-object v3, v0, Li0/e;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Li0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Li0/e;->d:LA0/i;

    if-eqz v3, :cond_4

    iget-object v5, v2, Li0/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x0

    iput-object v3, v0, Li0/e;->d:LA0/i;

    :cond_4
    :goto_0
    iget-object v3, v0, Li0/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, v4, Ls0/a;->a:Li0/b;

    if-nez v2, :cond_5

    new-instance v2, Li0/b;

    invoke-direct {v2, v4}, Li0/b;-><init>(Ls0/a;)V

    iput-object v2, v4, Ls0/a;->a:Li0/b;

    :cond_5
    iget-object v2, v4, Ls0/a;->a:Li0/b;

    invoke-static {v3, v2}, LA0/k;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Li0/e;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Li0/e;->e:Ljava/util/ArrayList;

    :cond_8
    iget-object v3, v0, Li0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    iget-object v3, v0, Li0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Li0/e;->d:LA0/i;

    if-nez v3, :cond_a

    new-instance v3, LA0/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Li0/e;->d:LA0/i;

    :cond_a
    iget-object v2, v2, Li0/c;->b:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Li0/e;->d:LA0/i;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_c

    iget-object v2, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f080086

    const v4, 0x7f080208

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v2, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f0800fa

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_c
    :goto_2
    iget-object v0, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v2, p0, Ls0/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_d

    invoke-static {v0, v2}, LD/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v0, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-object v2, p0, Ls0/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_e

    invoke-static {v0, v2}, LD/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_e
    iget-object v0, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    move-object v0, v2

    goto/16 :goto_6

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-eq v5, v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gt v3, v4, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-gt v5, v4, :cond_13

    goto :goto_5

    :cond_13
    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v5, v4

    div-float/2addr v5, v3

    float-to-int v5, v5

    move v3, v4

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-lt v4, v6, :cond_15

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v1

    aput-object v2, v6, v7

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v3, v5}, LA0/k;->j(Landroid/graphics/drawable/LayerDrawable;II)V

    invoke-static {v4}, LA0/k;->i(Landroid/graphics/drawable/LayerDrawable;)V

    move-object v0, v4

    goto :goto_6

    :cond_15
    const/4 v4, 0x2

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v1

    aput-object v2, v6, v7

    invoke-direct {v8, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v9, 0x1

    move v12, v10

    move v13, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v0, v8

    :goto_6
    invoke-super {p0, v0}, Ll/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ls0/c;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ls0/c;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ls0/c;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Ls0/c;->r:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls0/c;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Ls0/c;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Ls0/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/c;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/c;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/c;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Ls0/c;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Ls0/c;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Ls0/c;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ls0/c;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_1
    iput-object v1, p0, Ls0/c;->s:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Ls0/c;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LA/e;->E(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LA0/r;->e(Landroid/view/View;)Z

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

    mul-int v2, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, LD/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls0/c;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ls0/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ls0/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Ls0/b;->a:I

    invoke-virtual {p0, p1}, Ls0/c;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ls0/b;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Ls0/c;->getCheckedState()I

    move-result v0

    iput v0, v1, Ls0/b;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/c;->n:Z

    invoke-virtual {p0}, Ls0/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ls0/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ls0/c;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls0/c;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ls0/c;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ls0/c;->q:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls0/c;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ls0/c;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ls0/c;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls0/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ls0/c;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, LQ/t;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ls0/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ls0/c;->i:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Ls0/c;->r:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Ls0/c;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Ls0/c;->u:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    invoke-direct {p0}, Ls0/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v2, p0, Ls0/c;->t:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Ls0/c;->t:Z

    iget-object v1, p0, Ls0/c;->f:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget v1, p0, Ls0/c;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Ls0/c;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ls0/c;->isChecked()Z

    move-result v2

    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_6
    iput-boolean v0, p0, Ls0/c;->t:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->k:Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Ls0/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Ls0/c;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ls0/c;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Ls0/c;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Ls0/c;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Ls0/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Ls0/c;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ls0/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, LQ/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LQ/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Ls0/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ls0/c;->setChecked(Z)V

    return-void
.end method
