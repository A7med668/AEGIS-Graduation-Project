.class public final Ll/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ll/X0;

.field public c:Ll/X0;

.field public d:Ll/X0;

.field public e:Ll/X0;

.field public f:Ll/X0;

.field public g:Ll/X0;

.field public h:Ll/X0;

.field public final i:Ll/i0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/Z;->j:I

    const/4 v0, -0x1

    iput v0, p0, Ll/Z;->k:I

    iput-object p1, p0, Ll/Z;->a:Landroid/widget/TextView;

    new-instance v0, Ll/i0;

    invoke-direct {v0, p1}, Ll/i0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/Z;->i:Ll/i0;

    return-void
.end method

.method public static c(Landroid/content/Context;Ll/t;I)Ll/X0;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ll/t;->a:Ll/Q0;

    invoke-virtual {v0, p0, p2}, Ll/Q0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Ll/X0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll/X0;->d:Z

    iput-object p0, p1, Ll/X0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LP/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LP/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_c

    if-le p2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_b

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0x800

    if-gt v0, v3, :cond_6

    invoke-static {p0, p1, v1, p2}, LP/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v0, p2, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    rsub-int v5, v3, 0x800

    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, v5

    mul-double v8, v8, v6

    double-to-int v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_8
    add-int v6, p2, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    add-int v6, v5, v3

    add-int v8, v6, v4

    if-eq v3, v0, :cond_a

    add-int v0, v1, v5

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p2

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v0, p2, v2

    aput-object p1, p2, v7

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v1

    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v5, v6}, LP/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, LP/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, LP/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ll/X0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ll/Z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll/t;->e(Landroid/graphics/drawable/Drawable;Ll/X0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ll/Z;->b:Ll/X0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ll/Z;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/Z;->c:Ll/X0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/Z;->d:Ll/X0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/Z;->e:Ll/X0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Ll/Z;->b:Ll/X0;

    invoke-virtual {p0, v4, v5}, Ll/Z;->a(Landroid/graphics/drawable/Drawable;Ll/X0;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Ll/Z;->c:Ll/X0;

    invoke-virtual {p0, v4, v5}, Ll/Z;->a(Landroid/graphics/drawable/Drawable;Ll/X0;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Ll/Z;->d:Ll/X0;

    invoke-virtual {p0, v4, v5}, Ll/Z;->a(Landroid/graphics/drawable/Drawable;Ll/X0;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Ll/Z;->e:Ll/X0;

    invoke-virtual {p0, v0, v4}, Ll/Z;->a(Landroid/graphics/drawable/Drawable;Ll/X0;)V

    :cond_1
    iget-object v0, p0, Ll/Z;->f:Ll/X0;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/Z;->g:Ll/X0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ll/Z;->f:Ll/X0;

    invoke-virtual {p0, v2, v3}, Ll/Z;->a(Landroid/graphics/drawable/Drawable;Ll/X0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ll/Z;->g:Ll/X0;

    invoke-virtual {p0, v0, v1}, Ll/Z;->a(Landroid/graphics/drawable/Drawable;Ll/X0;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/Z;->h:Ll/X0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/X0;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/Z;->h:Ll/X0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/X0;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget-object v1, v0, Ll/Z;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Ll/t;->a()Ll/t;

    move-result-object v8

    sget-object v3, Ld/a;->h:[I

    invoke-static {v7, v4, v3, v6}, LA0/j;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/j;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v9, LA0/j;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-static/range {v1 .. v6}, LK/Q;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v10, v1

    iget-object v1, v9, LA0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Ll/Z;->c(Landroid/content/Context;Ll/t;I)Ll/X0;

    move-result-object v3

    iput-object v3, v0, Ll/Z;->b:Ll/X0;

    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Ll/Z;->c(Landroid/content/Context;Ll/t;I)Ll/X0;

    move-result-object v3

    iput-object v3, v0, Ll/Z;->c:Ll/X0;

    :cond_1
    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Ll/Z;->c(Landroid/content/Context;Ll/t;I)Ll/X0;

    move-result-object v3

    iput-object v3, v0, Ll/Z;->d:Ll/X0;

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v7, v8, v5}, Ll/Z;->c(Landroid/content/Context;Ll/t;I)Ll/X0;

    move-result-object v5

    iput-object v5, v0, Ll/Z;->e:Ll/X0;

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Ll/Z;->c(Landroid/content/Context;Ll/t;I)Ll/X0;

    move-result-object v3

    iput-object v3, v0, Ll/Z;->f:Ll/X0;

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v7, v8, v1}, Ll/Z;->c(Landroid/content/Context;Ll/t;I)Ll/X0;

    move-result-object v1

    iput-object v1, v0, Ll/Z;->g:Ll/X0;

    :cond_5
    invoke-virtual {v9}, LA0/j;->y()V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x17

    sget-object v14, Ld/a;->w:[I

    const/16 v9, 0xe

    if-eq v2, v12, :cond_d

    new-instance v5, LA0/j;

    invoke-virtual {v7, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v5, v7, v2}, LA0/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    move/from16 v24, v23

    const/16 v23, 0x1

    goto :goto_0

    :cond_6
    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-virtual {v0, v7, v5}, Ll/Z;->n(Landroid/content/Context;LA0/j;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v3, :cond_a

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-virtual {v5, v13}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    goto :goto_1

    :cond_7
    const/16 v25, 0x0

    :goto_1
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-virtual {v5, v15}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    :goto_2
    const/4 v15, 0x5

    goto :goto_3

    :cond_8
    const/16 v26, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-virtual {v5, v15}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v27

    const/16 v15, 0xf

    goto :goto_5

    :cond_9
    const/16 v15, 0xf

    :goto_4
    const/16 v27, 0x0

    goto :goto_5

    :cond_a
    const/16 v15, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_6
    const/16 v15, 0x1a

    goto :goto_7

    :cond_b
    const/16 v28, 0x0

    goto :goto_6

    :goto_7
    if-lt v12, v15, :cond_c

    const/16 v12, 0xd

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v5}, LA0/j;->y()V

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_9
    new-instance v5, LA0/j;

    invoke-virtual {v7, v4, v14, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v5, v7, v12}, LA0/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_e

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v12, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v24

    const/16 v23, 0x1

    :cond_e
    move/from16 v9, v24

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v3, :cond_11

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5, v13}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    :cond_f
    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v5, v3}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    :cond_10
    const/4 v15, 0x5

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v5, v15}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v27

    :cond_11
    move-object/from16 v3, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    const/16 v11, 0xf

    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v28

    :cond_12
    move/from16 v19, v1

    move-object/from16 v11, v28

    const/16 v1, 0x1a

    if-lt v14, v1, :cond_13

    const/16 v1, 0xd

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    const/16 v1, 0xd

    :cond_14
    :goto_a
    const/16 v1, 0x1c

    if-lt v14, v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_15

    move-object/from16 v26, v8

    const/4 v8, -0x1

    invoke-virtual {v12, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    if-nez v12, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v10, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_b

    :cond_15
    move-object/from16 v26, v8

    :cond_16
    :goto_b
    invoke-virtual {v0, v7, v5}, Ll/Z;->n(Landroid/content/Context;LA0/j;)V

    invoke-virtual {v5}, LA0/j;->y()V

    if-eqz v3, :cond_17

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-eqz v13, :cond_19

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-nez v19, :cond_1a

    if-eqz v23, :cond_1a

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1a
    iget-object v1, v0, Ll/Z;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1c

    iget v3, v0, Ll/Z;->k:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1b

    iget v3, v0, Ll/Z;->j:I

    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    invoke-static {v10, v2}, Ll/X;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1d
    const/16 v8, 0x18

    if-eqz v11, :cond_1e

    if-lt v14, v8, :cond_1f

    invoke-static {v11}, Ll/W;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v10, v1}, Ll/W;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_1e
    const/4 v9, 0x0

    goto :goto_d

    :cond_1f
    const-string v1, ","

    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v1, v1, v9

    invoke-static {v1}, Ll/V;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :goto_d
    iget-object v11, v0, Ll/Z;->i:Ll/i0;

    iget-object v12, v11, Ll/i0;->j:Landroid/content/Context;

    sget-object v3, Ld/a;->i:[I

    invoke-virtual {v12, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v11, Ll/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v13, 0xd

    const/4 v14, 0x6

    const/4 v15, 0x2

    invoke-static/range {v1 .. v6}, LK/Q;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v11, Ll/i0;->a:I

    :cond_20
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_21

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_e

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    :goto_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_22
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    :goto_11
    const/4 v9, 0x3

    goto :goto_12

    :cond_23
    const/high16 v17, -0x40800000    # -1.0f

    goto :goto_11

    :goto_12
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz v19, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-lez v8, :cond_26

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    new-array v9, v8, [I

    if-lez v8, :cond_25

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v8, :cond_24

    const/4 v13, -0x1

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    aput v23, v9, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0xd

    goto :goto_13

    :cond_24
    invoke-static {v9}, Ll/i0;->b([I)[I

    move-result-object v8

    iput-object v8, v11, Ll/i0;->f:[I

    invoke-virtual {v11}, Ll/i0;->h()Z

    :cond_25
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Ll/i0;->i()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v11, Ll/i0;->a:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2c

    iget-boolean v5, v11, Ll/i0;->g:Z

    if-nez v5, :cond_2a

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v6, v2, p2

    if-nez v6, :cond_27

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_27
    cmpl-float v6, v17, p2

    if-nez v6, :cond_28

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v17

    :cond_28
    move/from16 v5, v17

    cmpl-float v6, v1, p2

    if-nez v6, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_29
    invoke-virtual {v11, v2, v5, v1}, Ll/i0;->j(FFF)V

    :cond_2a
    invoke-virtual {v11}, Ll/i0;->g()Z

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    iput v1, v11, Ll/i0;->a:I

    :cond_2c
    :goto_14
    sget-boolean v1, Ll/p1;->c:Z

    if-eqz v1, :cond_2e

    iget v1, v11, Ll/i0;->a:I

    if-eqz v1, :cond_2e

    iget-object v1, v11, Ll/i0;->f:[I

    array-length v2, v1

    if-lez v2, :cond_2e

    invoke-static {v10}, Ll/X;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_2d

    iget v1, v11, Ll/i0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v11, Ll/i0;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v11, Ll/i0;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v10, v1, v2, v5, v6}, Ll/X;->b(Landroid/widget/TextView;IIII)V

    goto :goto_15

    :cond_2d
    const/4 v6, 0x0

    invoke-static {v10, v1, v6}, Ll/X;->c(Landroid/widget/TextView;[II)V

    :cond_2e
    :goto_15
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move-object/from16 v3, v26

    if-eq v2, v8, :cond_2f

    invoke-virtual {v3, v7, v2}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_16
    const/16 v13, 0xd

    goto :goto_17

    :cond_2f
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v8, :cond_30

    invoke-virtual {v3, v7, v2}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    :goto_18
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v8, :cond_31

    invoke-virtual {v3, v7, v4}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_19
    const/4 v14, 0x6

    goto :goto_1a

    :cond_31
    const/4 v4, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v8, :cond_32

    invoke-virtual {v3, v7, v6}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1b

    :cond_32
    const/4 v6, 0x0

    :goto_1b
    const/16 v9, 0xa

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v8, :cond_33

    invoke-virtual {v3, v7, v9}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1c

    :cond_33
    const/4 v9, 0x0

    :goto_1c
    const/4 v11, 0x7

    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v8, :cond_34

    invoke-virtual {v3, v7, v11}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x0

    :goto_1d
    if-nez v9, :cond_3f

    if-eqz v3, :cond_35

    goto :goto_25

    :cond_35
    if-nez v5, :cond_36

    if-nez v2, :cond_36

    if-nez v4, :cond_36

    if-eqz v6, :cond_44

    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v24, 0x0

    aget-object v8, v3, v24

    if-nez v8, :cond_37

    aget-object v9, v3, v15

    if-eqz v9, :cond_38

    :cond_37
    const/16 v22, 0x3

    goto :goto_22

    :cond_38
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v5, :cond_39

    goto :goto_1e

    :cond_39
    aget-object v5, v3, v24

    :goto_1e
    if-eqz v2, :cond_3a

    goto :goto_1f

    :cond_3a
    const/16 v18, 0x1

    aget-object v2, v3, v18

    :goto_1f
    if-eqz v4, :cond_3b

    goto :goto_20

    :cond_3b
    aget-object v4, v3, v15

    :goto_20
    if-eqz v6, :cond_3c

    goto :goto_21

    :cond_3c
    const/16 v22, 0x3

    aget-object v6, v3, v22

    :goto_21
    invoke-virtual {v10, v5, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :goto_22
    if-eqz v2, :cond_3d

    goto :goto_23

    :cond_3d
    const/16 v18, 0x1

    aget-object v2, v3, v18

    :goto_23
    if-eqz v6, :cond_3e

    goto :goto_24

    :cond_3e
    aget-object v6, v3, v22

    :goto_24
    aget-object v3, v3, v15

    invoke-virtual {v10, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :cond_3f
    :goto_25
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v9, :cond_40

    goto :goto_26

    :cond_40
    const/16 v24, 0x0

    aget-object v9, v4, v24

    :goto_26
    if-eqz v2, :cond_41

    goto :goto_27

    :cond_41
    const/16 v18, 0x1

    aget-object v2, v4, v18

    :goto_27
    if-eqz v3, :cond_42

    goto :goto_28

    :cond_42
    aget-object v3, v4, v15

    :goto_28
    if-eqz v6, :cond_43

    goto :goto_29

    :cond_43
    const/16 v22, 0x3

    aget-object v6, v4, v22

    :goto_29
    invoke-virtual {v10, v9, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_44
    :goto_2a
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v7, v3}, Lz/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_2b

    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_46

    invoke-static {v10, v3}, LQ/n;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_2c

    :cond_46
    instance-of v2, v10, LQ/u;

    if-eqz v2, :cond_47

    move-object v2, v10

    check-cast v2, LQ/u;

    invoke-interface {v2, v3}, LQ/u;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_47
    :goto_2c
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/q0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_48

    invoke-static {v10, v2}, LQ/n;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2d

    :cond_48
    instance-of v3, v10, LQ/u;

    if-eqz v3, :cond_49

    move-object v3, v10

    check-cast v3, LQ/u;

    invoke-interface {v3, v2}, LQ/u;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_49
    :goto_2d
    const/4 v8, -0x1

    const/16 v15, 0xf

    invoke-virtual {v1, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_4a

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x5

    if-ne v6, v15, :cond_4a

    iget v4, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v8, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    move v5, v8

    const/4 v8, -0x1

    goto :goto_2f

    :cond_4a
    const/4 v8, -0x1

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_2e
    const/4 v5, -0x1

    goto :goto_2f

    :cond_4b
    const/4 v8, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_4c

    invoke-static {v10, v2}, LA/e;->s0(Landroid/widget/TextView;I)V

    :cond_4c
    if-eq v3, v8, :cond_4d

    invoke-static {v10, v3}, LA/e;->u0(Landroid/widget/TextView;I)V

    :cond_4d
    cmpl-float v1, v4, p2

    if-eqz v1, :cond_50

    if-ne v5, v8, :cond_4e

    float-to-int v1, v4

    invoke-static {v10, v1}, LA/e;->w0(Landroid/widget/TextView;I)V

    return-void

    :cond_4e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_4f

    invoke-static {v10, v5, v4}, LQ/q;->a(Landroid/widget/TextView;IF)V

    return-void

    :cond_4f
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v10, v1}, LA/e;->w0(Landroid/widget/TextView;I)V

    :cond_50
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 6

    new-instance v0, LA0/j;

    sget-object v1, Ld/a;->w:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LA0/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Ll/Z;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0, p1, v0}, Ll/Z;->n(Landroid/content/Context;LA0/j;)V

    const/16 p1, 0x1a

    if-lt v1, p1, :cond_5

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v4, p1}, Ll/X;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v0}, LA0/j;->y()V

    iget-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget p2, p0, Ll/Z;->j:I

    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    iget-object v0, p0, Ll/Z;->i:Ll/i0;

    invoke-virtual {v0}, Ll/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/i0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ll/i0;->j(FFF)V

    invoke-virtual {v0}, Ll/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll/i0;->a()V

    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    iget-object v0, p0, Ll/Z;->i:Ll/i0;

    invoke-virtual {v0}, Ll/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Ll/i0;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Ll/i0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Ll/i0;->f:[I

    invoke-virtual {v0}, Ll/i0;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Ll/i0;->g:Z

    :goto_2
    invoke-virtual {v0}, Ll/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ll/i0;->a()V

    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Ll/Z;->i:Ll/i0;

    invoke-virtual {v0}, Ll/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Ll/i0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Ll/i0;->j(FFF)V

    invoke-virtual {v0}, Ll/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ll/i0;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Ll/i0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ll/i0;->d:F

    iput v1, v0, Ll/i0;->e:F

    iput v1, v0, Ll/i0;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Ll/i0;->f:[I

    iput-boolean p1, v0, Ll/i0;->b:Z

    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/Z;->h:Ll/X0;

    if-nez v0, :cond_0

    new-instance v0, Ll/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/Z;->h:Ll/X0;

    :cond_0
    iget-object v0, p0, Ll/Z;->h:Ll/X0;

    iput-object p1, v0, Ll/X0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ll/X0;->d:Z

    iput-object v0, p0, Ll/Z;->b:Ll/X0;

    iput-object v0, p0, Ll/Z;->c:Ll/X0;

    iput-object v0, p0, Ll/Z;->d:Ll/X0;

    iput-object v0, p0, Ll/Z;->e:Ll/X0;

    iput-object v0, p0, Ll/Z;->f:Ll/X0;

    iput-object v0, p0, Ll/Z;->g:Ll/X0;

    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/Z;->h:Ll/X0;

    if-nez v0, :cond_0

    new-instance v0, Ll/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/Z;->h:Ll/X0;

    :cond_0
    iget-object v0, p0, Ll/Z;->h:Ll/X0;

    iput-object p1, v0, Ll/X0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ll/X0;->c:Z

    iput-object v0, p0, Ll/Z;->b:Ll/X0;

    iput-object v0, p0, Ll/Z;->c:Ll/X0;

    iput-object v0, p0, Ll/Z;->d:Ll/X0;

    iput-object v0, p0, Ll/Z;->e:Ll/X0;

    iput-object v0, p0, Ll/Z;->f:Ll/X0;

    iput-object v0, p0, Ll/Z;->g:Ll/X0;

    return-void
.end method

.method public final n(Landroid/content/Context;LA0/j;)V
    .locals 11

    iget v0, p0, Ll/Z;->j:I

    iget-object v1, p2, LA0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ll/Z;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ll/Z;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Ll/Z;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Ll/Z;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v8, p0, Ll/Z;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput-object v6, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v5, 0xc

    :cond_6
    iget v6, p0, Ll/Z;->k:I

    iget v7, p0, Ll/Z;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Ll/Z;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ll/U;

    invoke-direct {v10, p0, v6, v7, p1}, Ll/U;-><init>(Ll/Z;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Ll/Z;->j:I

    invoke-virtual {p2, v5, p1, v10}, LA0/j;->p(IILl/U;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v4, :cond_8

    iget p2, p0, Ll/Z;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ll/Z;->k:I

    iget v0, p0, Ll/Z;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, p2, v0}, Ll/Y;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :catch_0
    nop

    goto :goto_4

    :cond_8
    iput-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Ll/Z;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    iget-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    iget p2, p0, Ll/Z;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ll/Z;->k:I

    iget v0, p0, Ll/Z;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    invoke-static {p1, p2, v8}, Ll/Y;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Ll/Z;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/Z;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
