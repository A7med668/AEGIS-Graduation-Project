.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld0/b;->a:I

    iput-object p1, p0, Ld0/b;->b:Ljava/lang/Object;

    invoke-static {}, Ll/t;->a()Ll/t;

    move-result-object p1

    iput-object p1, p0, Ld0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LJ/c;-><init>(I)V

    iput-object v0, p0, Ld0/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ld0/b;->a:I

    iput-object p1, p0, Ld0/b;->e:Ljava/lang/Object;

    new-instance p1, LA0/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld0/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_0

    iget-object v2, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v2, Ll/X0;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_5

    :goto_0
    iget-object v2, p0, Ld0/b;->f:Ljava/lang/Object;

    check-cast v2, Ll/X0;

    if-nez v2, :cond_1

    new-instance v2, Ll/X0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld0/b;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ld0/b;->f:Ljava/lang/Object;

    check-cast v2, Ll/X0;

    const/4 v3, 0x0

    iput-object v3, v2, Ll/X0;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ll/X0;->d:Z

    iput-object v3, v2, Ll/X0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Ll/X0;->c:Z

    sget-object v3, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LK/F;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ll/X0;->d:Z

    iput-object v3, v2, Ll/X0;->a:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-static {v0}, LK/F;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v4, v2, Ll/X0;->c:Z

    iput-object v3, v2, Ll/X0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v3, v2, Ll/X0;->d:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Ll/X0;->c:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/t;->e(Landroid/graphics/drawable/Drawable;Ll/X0;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v2, Ll/X0;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/t;->e(Landroid/graphics/drawable/Drawable;Ll/X0;[I)V

    return-void

    :cond_6
    iget-object v2, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v2, Ll/X0;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/t;->e(Landroid/graphics/drawable/Drawable;Ll/X0;[I)V

    :cond_7
    return-void
.end method

.method public b(I)Z
    .locals 8

    iget-object v0, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/a;

    iget v5, v4, Ld0/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Ld0/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Ld0/b;->g(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Ld0/a;->b:I

    iget v4, v4, Ld0/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Ld0/b;->g(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v4, Ld0/A;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/a;

    invoke-virtual {v4, v5}, Ld0/A;->a(Ld0/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld0/b;->q(Ljava/util/ArrayList;)V

    iput v2, p0, Ld0/b;->a:I

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    invoke-virtual {p0}, Ld0/b;->c()V

    iget-object v1, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/a;

    iget v6, v5, Ld0/a;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ld0/A;->a(Ld0/a;)V

    iget v6, v5, Ld0/a;->b:I

    iget v5, v5, Ld0/a;->d:I

    invoke-virtual {v0, v6, v5}, Ld0/A;->e(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ld0/A;->a(Ld0/a;)V

    iget v6, v5, Ld0/a;->b:I

    iget v7, v5, Ld0/a;->d:I

    iget-object v5, v5, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Ld0/A;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ld0/A;->a(Ld0/a;)V

    iget v6, v5, Ld0/a;->b:I

    iget v5, v5, Ld0/a;->d:I

    iget-object v8, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iget v7, v6, Ld0/W;->c:I

    add-int/2addr v7, v5

    iput v7, v6, Ld0/W;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ld0/A;->a(Ld0/a;)V

    iget v6, v5, Ld0/a;->b:I

    iget v5, v5, Ld0/a;->d:I

    invoke-virtual {v0, v6, v5}, Ld0/A;->d(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ld0/b;->q(Ljava/util/ArrayList;)V

    iput v3, p0, Ld0/b;->a:I

    return-void
.end method

.method public e(Ld0/a;)V
    .locals 13

    iget-object v0, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v0, LJ/c;

    iget v1, p1, Ld0/a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget v3, p1, Ld0/a;->b:I

    invoke-virtual {p0, v3, v1}, Ld0/b;->u(II)I

    move-result v1

    iget v3, p1, Ld0/a;->b:I

    iget v4, p1, Ld0/a;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_1
    iget v9, p1, Ld0/a;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_6

    iget v9, p1, Ld0/a;->b:I

    mul-int v11, v4, v7

    add-int/2addr v11, v9

    iget v9, p1, Ld0/a;->a:I

    invoke-virtual {p0, v11, v9}, Ld0/b;->u(II)I

    move-result v9

    iget v11, p1, Ld0/a;->a:I

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v1, 0x1

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v12, v11, v1, v8}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ld0/b;->f(Ld0/a;I)V

    iput-object v10, v1, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LJ/c;->c(Ljava/lang/Object;)Z

    iget v1, p1, Ld0/a;->a:I

    if-ne v1, v6, :cond_5

    add-int/2addr v3, v8

    :cond_5
    move v1, v9

    const/4 v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p1, Ld0/a;->c:Ljava/lang/Object;

    iput-object v10, p1, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LJ/c;->c(Ljava/lang/Object;)Z

    if-lez v8, :cond_7

    iget p1, p1, Ld0/a;->a:I

    invoke-virtual {p0, v2, p1, v1, v8}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld0/b;->f(Ld0/a;I)V

    iput-object v10, p1, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LJ/c;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ld0/a;I)V
    .locals 3

    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    invoke-virtual {v0, p1}, Ld0/A;->a(Ld0/a;)V

    iget v1, p1, Ld0/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Ld0/a;->d:I

    iget-object p1, p1, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Ld0/A;->c(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Ld0/a;->d:I

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iget v0, p2, Ld0/W;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Ld0/W;->c:I

    return-void
.end method

.method public g(II)I
    .locals 6

    iget-object v0, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a;

    iget v3, v2, Ld0/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Ld0/a;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Ld0/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Ld0/a;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Ld0/a;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Ld0/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Ld0/a;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ll/X0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/X0;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ll/X0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/X0;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Ld/a;->z:[I

    invoke-static {v1, p1, v4, p2}, LA0/j;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/j;

    move-result-object v1

    iget-object v2, v1, LA0/j;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LA0/j;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LK/Q;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ld0/b;->a:I

    iget-object p2, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast p2, Ll/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ld0/b;->a:I

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p2, Ll/t;->a:Ll/Q0;

    invoke-virtual {v5, v3, v4}, Ll/Q0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld0/b;->r(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p2}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, LK/Q;->r(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/q0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, LK/F;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v2, 0x15

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, LK/F;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0}, LK/F;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-virtual {v1}, LA0/j;->y()V

    return-void

    :goto_1
    invoke-virtual {v1}, LA0/j;->y()V

    throw p1
.end method

.method public l(Ljava/lang/Object;III)Ld0/a;
    .locals 1

    iget-object v0, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v0, LJ/c;

    invoke-virtual {v0}, LJ/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    if-nez v0, :cond_0

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Ld0/a;->a:I

    iput p3, v0, Ld0/a;->b:I

    iput p4, v0, Ld0/a;->d:I

    iput-object p1, v0, Ld0/a;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput p2, v0, Ld0/a;->a:I

    iput p3, v0, Ld0/a;->b:I

    iput p4, v0, Ld0/a;->d:I

    iput-object p1, v0, Ld0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld0/b;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld0/b;->r(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ld0/b;->a()V

    return-void
.end method

.method public n(I)V
    .locals 3

    iput p1, p0, Ld0/b;->a:I

    iget-object v0, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v0, Ll/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/t;->a:Ll/Q0;

    invoke-virtual {v2, v1, p1}, Ll/Q0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ld0/b;->r(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ld0/b;->a()V

    return-void
.end method

.method public o(Ld0/a;)V
    .locals 4

    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    iget-object v1, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Ld0/a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget v1, p1, Ld0/a;->b:I

    iget p1, p1, Ld0/a;->d:I

    invoke-virtual {v0, v1, p1}, Ld0/A;->e(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p1, Ld0/a;->b:I

    iget v2, p1, Ld0/a;->d:I

    iget-object p1, p1, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Ld0/A;->c(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p1, Ld0/a;->b:I

    iget p1, p1, Ld0/a;->d:I

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    return-void

    :cond_3
    iget v1, p1, Ld0/a;->b:I

    iget p1, p1, Ld0/a;->d:I

    invoke-virtual {v0, v1, p1}, Ld0/A;->d(II)V

    return-void
.end method

.method public p()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v1, LJ/c;

    iget-object v2, v0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v2, Ld0/A;

    iget-object v3, v0, Ld0/b;->f:Ljava/lang/Object;

    check-cast v3, LA0/d;

    iget-object v4, v0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/a;

    iget v11, v11, Ld0/a;->a:I

    if-ne v11, v9, :cond_1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    const/4 v8, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eq v5, v10, :cond_22

    add-int/lit8 v9, v5, 0x1

    iget-object v13, v3, LA0/d;->b:Ljava/lang/Object;

    check-cast v13, Ld0/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/a;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld0/a;

    iget v7, v15, Ld0/a;->a:I

    if-eq v7, v6, :cond_1d

    if-eq v7, v8, :cond_b

    if-eq v7, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v7, v14, Ld0/a;->d:I

    iget v8, v15, Ld0/a;->b:I

    if-ge v7, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v15, Ld0/a;->b:I

    goto :goto_3

    :cond_5
    iget v10, v15, Ld0/a;->d:I

    add-int/2addr v8, v10

    if-ge v7, v8, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v15, Ld0/a;->d:I

    iget v7, v14, Ld0/a;->b:I

    iget-object v8, v15, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v8, v11, v7, v6}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v6, v12

    :goto_4
    iget v7, v14, Ld0/a;->b:I

    iget v8, v15, Ld0/a;->b:I

    if-gt v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v15, Ld0/a;->b:I

    goto :goto_5

    :cond_7
    iget v10, v15, Ld0/a;->d:I

    add-int/2addr v8, v10

    if-ge v7, v8, :cond_8

    sub-int/2addr v8, v7

    add-int/lit8 v7, v7, 0x1

    iget-object v10, v15, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v10, v11, v7, v8}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v7

    iget v10, v15, Ld0/a;->d:I

    sub-int/2addr v10, v8

    iput v10, v15, Ld0/a;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v7, v12

    :goto_6
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v15, Ld0/a;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v12, v15, Ld0/a;->c:Ljava/lang/Object;

    iget-object v8, v13, Ld0/b;->b:Ljava/lang/Object;

    check-cast v8, LJ/c;

    invoke-virtual {v8, v15}, LJ/c;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_0

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v7, v14, Ld0/a;->b:I

    iget v10, v14, Ld0/a;->d:I

    if-ge v7, v10, :cond_d

    iget v11, v15, Ld0/a;->b:I

    if-ne v11, v7, :cond_c

    iget v11, v15, Ld0/a;->d:I

    sub-int v7, v10, v7

    if-ne v11, v7, :cond_c

    const/4 v7, 0x1

    :goto_8
    const/16 v16, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    iget v11, v15, Ld0/a;->b:I

    add-int/lit8 v12, v10, 0x1

    if-ne v11, v12, :cond_e

    iget v11, v15, Ld0/a;->d:I

    sub-int/2addr v7, v10

    if-ne v11, v7, :cond_e

    const/4 v7, 0x1

    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    iget v11, v15, Ld0/a;->b:I

    if-ge v10, v11, :cond_f

    add-int/lit8 v11, v11, -0x1

    iput v11, v15, Ld0/a;->b:I

    goto :goto_b

    :cond_f
    iget v12, v15, Ld0/a;->d:I

    add-int/2addr v11, v12

    if-ge v10, v11, :cond_10

    add-int/lit8 v12, v12, -0x1

    iput v12, v15, Ld0/a;->d:I

    iput v8, v14, Ld0/a;->a:I

    iput v6, v14, Ld0/a;->d:I

    iget v5, v15, Ld0/a;->d:I

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v15, Ld0/a;->c:Ljava/lang/Object;

    iget-object v5, v13, Ld0/b;->b:Ljava/lang/Object;

    check-cast v5, LJ/c;

    invoke-virtual {v5, v15}, LJ/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    iget v6, v14, Ld0/a;->b:I

    iget v10, v15, Ld0/a;->b:I

    if-gt v6, v10, :cond_12

    add-int/lit8 v10, v10, 0x1

    iput v10, v15, Ld0/a;->b:I

    :cond_11
    const/4 v11, 0x0

    goto :goto_c

    :cond_12
    iget v11, v15, Ld0/a;->d:I

    add-int/2addr v10, v11

    if-ge v6, v10, :cond_11

    sub-int/2addr v10, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v8, v6, v10}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v17

    iget v6, v14, Ld0/a;->b:I

    iget v8, v15, Ld0/a;->b:I

    sub-int/2addr v6, v8

    iput v6, v15, Ld0/a;->d:I

    move-object/from16 v6, v17

    goto :goto_d

    :goto_c
    move-object v6, v11

    :goto_d
    if-eqz v7, :cond_13

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v14, Ld0/a;->c:Ljava/lang/Object;

    iget-object v5, v13, Ld0/b;->b:Ljava/lang/Object;

    check-cast v5, LJ/c;

    invoke-virtual {v5, v14}, LJ/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v16, :cond_17

    if-eqz v6, :cond_15

    iget v7, v14, Ld0/a;->b:I

    iget v8, v6, Ld0/a;->b:I

    if-le v7, v8, :cond_14

    iget v8, v6, Ld0/a;->d:I

    sub-int/2addr v7, v8

    iput v7, v14, Ld0/a;->b:I

    :cond_14
    iget v7, v14, Ld0/a;->d:I

    iget v8, v6, Ld0/a;->b:I

    if-le v7, v8, :cond_15

    iget v8, v6, Ld0/a;->d:I

    sub-int/2addr v7, v8

    iput v7, v14, Ld0/a;->d:I

    :cond_15
    iget v7, v14, Ld0/a;->b:I

    iget v8, v15, Ld0/a;->b:I

    if-le v7, v8, :cond_16

    iget v8, v15, Ld0/a;->d:I

    sub-int/2addr v7, v8

    iput v7, v14, Ld0/a;->b:I

    :cond_16
    iget v7, v14, Ld0/a;->d:I

    iget v8, v15, Ld0/a;->b:I

    if-le v7, v8, :cond_1b

    iget v8, v15, Ld0/a;->d:I

    sub-int/2addr v7, v8

    iput v7, v14, Ld0/a;->d:I

    goto :goto_e

    :cond_17
    if-eqz v6, :cond_19

    iget v7, v14, Ld0/a;->b:I

    iget v8, v6, Ld0/a;->b:I

    if-lt v7, v8, :cond_18

    iget v8, v6, Ld0/a;->d:I

    sub-int/2addr v7, v8

    iput v7, v14, Ld0/a;->b:I

    :cond_18
    iget v7, v14, Ld0/a;->d:I

    iget v8, v6, Ld0/a;->b:I

    if-lt v7, v8, :cond_19

    iget v8, v6, Ld0/a;->d:I

    sub-int/2addr v7, v8

    iput v7, v14, Ld0/a;->d:I

    :cond_19
    iget v7, v14, Ld0/a;->b:I

    iget v8, v15, Ld0/a;->b:I

    if-lt v7, v8, :cond_1a

    iget v8, v15, Ld0/a;->d:I

    sub-int/2addr v7, v8

    iput v7, v14, Ld0/a;->b:I

    :cond_1a
    iget v7, v14, Ld0/a;->d:I

    iget v8, v15, Ld0/a;->b:I

    if-lt v7, v8, :cond_1b

    iget v8, v15, Ld0/a;->d:I

    sub-int/2addr v7, v8

    iput v7, v14, Ld0/a;->d:I

    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v7, v14, Ld0/a;->b:I

    iget v8, v14, Ld0/a;->d:I

    if-eq v7, v8, :cond_1c

    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_f
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v6, v14, Ld0/a;->d:I

    iget v7, v15, Ld0/a;->b:I

    if-ge v6, v7, :cond_1e

    const/16 v16, -0x1

    goto :goto_10

    :cond_1e
    const/16 v16, 0x0

    :goto_10
    iget v8, v14, Ld0/a;->b:I

    if-ge v8, v7, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v7, v8, :cond_20

    iget v7, v15, Ld0/a;->d:I

    add-int/2addr v8, v7

    iput v8, v14, Ld0/a;->b:I

    :cond_20
    iget v7, v15, Ld0/a;->b:I

    if-gt v7, v6, :cond_21

    iget v8, v15, Ld0/a;->d:I

    add-int/2addr v6, v8

    iput v6, v14, Ld0/a;->d:I

    :cond_21
    add-int v7, v7, v16

    iput v7, v15, Ld0/a;->b:I

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/a;

    iget v12, v7, Ld0/a;->a:I

    if-eq v12, v6, :cond_35

    if-eq v12, v8, :cond_2c

    if-eq v12, v11, :cond_24

    if-eq v12, v9, :cond_23

    :goto_12
    const/4 v6, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1d

    :cond_23
    invoke-virtual {v0, v7}, Ld0/b;->o(Ld0/a;)V

    goto :goto_12

    :cond_24
    iget v12, v7, Ld0/a;->b:I

    iget v13, v7, Ld0/a;->d:I

    add-int/2addr v13, v12

    move v14, v12

    const/4 v9, -0x1

    const/4 v15, 0x0

    :goto_13
    if-ge v12, v13, :cond_29

    invoke-virtual {v2, v12}, Ld0/A;->b(I)Ld0/Z;

    move-result-object v18

    if-nez v18, :cond_27

    invoke-virtual {v0, v12}, Ld0/b;->b(I)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_14

    :cond_25
    if-ne v9, v6, :cond_26

    iget-object v9, v7, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v11, v14, v15}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Ld0/b;->o(Ld0/a;)V

    move v14, v12

    const/4 v15, 0x0

    :cond_26
    const/4 v9, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    if-nez v9, :cond_28

    iget-object v9, v7, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v11, v14, v15}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Ld0/b;->e(Ld0/a;)V

    move v14, v12

    const/4 v15, 0x0

    :cond_28
    const/4 v9, 0x1

    :goto_15
    add-int/2addr v15, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_29
    iget v12, v7, Ld0/a;->d:I

    if-eq v15, v12, :cond_2a

    iget-object v12, v7, Ld0/a;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v7, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v7}, LJ/c;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v11, v14, v15}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v7

    :cond_2a
    if-nez v9, :cond_2b

    invoke-virtual {v0, v7}, Ld0/b;->e(Ld0/a;)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v0, v7}, Ld0/b;->o(Ld0/a;)V

    goto :goto_12

    :cond_2c
    iget v9, v7, Ld0/a;->b:I

    iget v12, v7, Ld0/a;->d:I

    add-int/2addr v12, v9

    move v13, v9

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_16
    if-ge v13, v12, :cond_32

    invoke-virtual {v2, v13}, Ld0/A;->b(I)Ld0/Z;

    move-result-object v18

    if-nez v18, :cond_2d

    invoke-virtual {v0, v13}, Ld0/b;->b(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    :cond_2d
    const/4 v6, 0x0

    const/16 v18, 0x1

    goto :goto_18

    :cond_2e
    if-ne v15, v6, :cond_2f

    const/4 v15, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0, v15, v8, v9, v14}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld0/b;->o(Ld0/a;)V

    const/4 v6, 0x1

    goto :goto_17

    :cond_2f
    const/4 v15, 0x0

    const/16 v18, 0x1

    const/4 v6, 0x0

    :goto_17
    const/4 v15, 0x0

    goto :goto_1a

    :goto_18
    if-nez v15, :cond_30

    invoke-virtual {v0, v6, v8, v9, v14}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v15

    invoke-virtual {v0, v15}, Ld0/b;->e(Ld0/a;)V

    const/4 v6, 0x1

    goto :goto_19

    :cond_30
    const/4 v6, 0x0

    :goto_19
    const/4 v15, 0x1

    :goto_1a
    if-eqz v6, :cond_31

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    goto :goto_1b

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_16

    :cond_32
    const/16 v18, 0x1

    iget v6, v7, Ld0/a;->d:I

    if-eq v14, v6, :cond_33

    const/4 v6, 0x0

    iput-object v6, v7, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v7}, LJ/c;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v8, v9, v14}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v7

    goto :goto_1c

    :cond_33
    const/4 v6, 0x0

    :goto_1c
    if-nez v15, :cond_34

    invoke-virtual {v0, v7}, Ld0/b;->e(Ld0/a;)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v0, v7}, Ld0/b;->o(Ld0/a;)V

    goto :goto_1d

    :cond_35
    const/4 v6, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0, v7}, Ld0/b;->o(Ld0/a;)V

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/16 v9, 0x8

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a;

    const/4 v3, 0x0

    iput-object v3, v2, Ld0/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v3, LJ/c;

    invoke-virtual {v3, v2}, LJ/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v0, Ll/X0;

    if-nez v0, :cond_0

    new-instance v0, Ll/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/b;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v0, Ll/X0;

    iput-object p1, v0, Ll/X0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/X0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld0/b;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ld0/b;->a()V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ll/X0;

    if-nez v0, :cond_0

    new-instance v0, Ll/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ll/X0;

    iput-object p1, v0, Ll/X0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/X0;->d:Z

    invoke-virtual {p0}, Ld0/b;->a()V

    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ll/X0;

    if-nez v0, :cond_0

    new-instance v0, Ll/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld0/b;->e:Ljava/lang/Object;

    check-cast v0, Ll/X0;

    iput-object p1, v0, Ll/X0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/X0;->c:Z

    invoke-virtual {p0}, Ld0/b;->a()V

    return-void
.end method

.method public u(II)I
    .locals 10

    iget-object v0, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v0, LJ/c;

    iget-object v1, p0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/16 v4, 0x8

    if-ltz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/a;

    iget v6, v5, Ld0/a;->a:I

    const/4 v7, 0x2

    if-ne v6, v4, :cond_8

    iget v4, v5, Ld0/a;->b:I

    iget v6, v5, Ld0/a;->d:I

    if-ge v4, v6, :cond_0

    move v8, v4

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v4

    move v8, v6

    :goto_1
    if-lt p1, v8, :cond_6

    if-gt p1, v9, :cond_6

    if-ne v8, v4, :cond_3

    if-ne p2, v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Ld0/a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Ld0/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ld0/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_5

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Ld0/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v4, :cond_c

    if-ne p2, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ld0/a;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Ld0/a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_c

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Ld0/a;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Ld0/a;->d:I

    goto :goto_4

    :cond_8
    iget v4, v5, Ld0/a;->b:I

    if-gt v4, p1, :cond_a

    if-ne v6, v3, :cond_9

    iget v4, v5, Ld0/a;->d:I

    sub-int/2addr p1, v4

    goto :goto_4

    :cond_9
    if-ne v6, v7, :cond_c

    iget v4, v5, Ld0/a;->d:I

    add-int/2addr p1, v4

    goto :goto_4

    :cond_a
    if-ne p2, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ld0/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v7, :cond_c

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Ld0/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a;

    iget v3, v2, Ld0/a;->a:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_f

    iget v3, v2, Ld0/a;->d:I

    iget v6, v2, Ld0/a;->b:I

    if-eq v3, v6, :cond_e

    if-gez v3, :cond_10

    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v2, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LJ/c;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v3, v2, Ld0/a;->d:I

    if-gtz v3, :cond_10

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v2, Ld0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LJ/c;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
