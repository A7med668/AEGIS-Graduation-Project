.class abstract Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$h;,
        Landroidx/fragment/app/v$g;
    }
.end annotation


# static fields
.field private static final a:[I

.field static final b:Landroidx/fragment/app/x;

.field static final c:Landroidx/fragment/app/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/v;->a:[I

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    sput-object v0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    invoke-static {}, Landroidx/fragment/app/v;->w()Landroidx/fragment/app/x;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/x;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static A(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/v$g;)V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p4

    :goto_0
    if-ge v1, p5, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, p6}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_0
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/v;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lk/a;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v$h;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v3}, Landroidx/fragment/app/g;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/v;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/v$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$g;)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/v;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$g;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p1}, Lk/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lk/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/l0;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroidx/fragment/app/a;Landroidx/fragment/app/u$a;Landroid/util/SparseArray;ZZ)V
    .locals 8

    iget-object v0, p1, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->x:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, Landroidx/fragment/app/v;->a:[I

    iget p1, p1, Landroidx/fragment/app/u$a;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/u$a;->a:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_9

    const/4 v4, 0x7

    if-eq p1, v4, :cond_b

    move p1, v2

    move v3, p1

    move v4, v3

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_5

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_4

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    :goto_2
    move v4, v2

    move v2, p1

    move p1, v4

    goto :goto_6

    :cond_6
    if-eqz p4, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz p1, :cond_7

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_7
    move p1, v2

    goto :goto_4

    :cond_8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_7

    goto :goto_3

    :goto_4
    move v4, p1

    move p1, v3

    move v3, v2

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_a

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez p1, :cond_7

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget p1, v0, Landroidx/fragment/app/Fragment;->O:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_7

    :goto_5
    goto :goto_3

    :cond_a
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_7

    goto :goto_5

    :cond_b
    if-eqz p4, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_2

    :cond_c
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_4

    goto :goto_1

    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v$h;

    if-eqz v2, :cond_d

    invoke-static {v5, p2, v1}, Landroidx/fragment/app/v;->p(Landroidx/fragment/app/v$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/v$h;

    move-result-object v5

    iput-object v0, v5, Landroidx/fragment/app/v$h;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Landroidx/fragment/app/v$h;->b:Z

    iput-object p0, v5, Landroidx/fragment/app/v$h;->c:Landroidx/fragment/app/a;

    :cond_d
    const/4 v2, 0x0

    if-nez p4, :cond_f

    if-eqz v3, :cond_f

    if-eqz v5, :cond_e

    iget-object v3, v5, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    if-ne v3, v0, :cond_e

    iput-object v2, v5, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    :cond_e
    iget-boolean v3, p0, Landroidx/fragment/app/u;->r:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/m;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/m;->p0()Landroidx/fragment/app/t;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/fragment/app/t;->p(Landroidx/fragment/app/s;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/m;->M0(Landroidx/fragment/app/Fragment;)V

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    iget-object v3, v5, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/v;->p(Landroidx/fragment/app/v$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/v$h;

    move-result-object v5

    iput-object v0, v5, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Landroidx/fragment/app/v$h;->e:Z

    iput-object p0, v5, Landroidx/fragment/app/v$h;->f:Landroidx/fragment/app/a;

    :cond_11
    if-nez p4, :cond_12

    if-eqz p1, :cond_12

    if-eqz v5, :cond_12

    iget-object p0, v5, Landroidx/fragment/app/v$h;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_12

    iput-object v2, v5, Landroidx/fragment/app/v$h;->a:Landroidx/fragment/app/Fragment;

    :cond_12
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/u$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lk/a;
    .locals 9

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->y(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5, v7}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5, v6}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->m0()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/u$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/core/app/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/core/app/i;

    :goto_0
    return-void
.end method

.method private static g(Landroidx/fragment/app/x;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/x;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static h(Landroidx/fragment/app/x;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;)Lk/a;
    .locals 3

    iget-object v0, p3, Landroidx/fragment/app/v$h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lk/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lk/a;

    invoke-direct {p2}, Lk/a;-><init>()V

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/x;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/v$h;->c:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/v$h;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroidx/core/app/i;

    iget-object p0, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/core/app/i;

    iget-object p0, p0, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lk/a;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p1, p2}, Landroidx/fragment/app/v;->x(Lk/a;Lk/a;)V

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lk/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Landroidx/fragment/app/x;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;)Lk/a;
    .locals 2

    invoke-virtual {p1}, Lk/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/x;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/v$h;->f:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/v$h;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->z()Landroidx/core/app/i;

    iget-object p0, p0, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Landroidx/core/app/i;

    iget-object p0, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lk/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/x;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p0

    :cond_7
    sget-object v1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/x;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/x;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-nez p0, :cond_9

    if-nez v1, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k(Landroidx/fragment/app/x;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/x;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static l(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, Landroidx/fragment/app/v$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v9, v7, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v12, v7, Landroidx/fragment/app/v$h;->b:Z

    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/v;->t(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/v;->i(Landroidx/fragment/app/x;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;)Lk/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    if-eqz v14, :cond_4

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/x;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/v$h;->e:Z

    iget-object v2, v7, Landroidx/fragment/app/v$h;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/v;->z(Landroidx/fragment/app/x;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_5

    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/x;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    :cond_5
    :goto_2
    new-instance v5, Landroidx/fragment/app/v$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/v$f;-><init>(Landroidx/fragment/app/x;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d0;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static m(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, Landroidx/fragment/app/v$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v10, v7, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->w1()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v11, v7, Landroidx/fragment/app/v$h;->b:Z

    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/v;->t(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/v;->i(Landroidx/fragment/app/x;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;)Lk/a;

    move-result-object v12

    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/x;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;)Lk/a;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lk/g;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lk/g;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v2, v12, v14}, Landroidx/fragment/app/v;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/fragment/app/v;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    if-eqz v14, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/x;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/v$h;->e:Z

    iget-object v5, v7, Landroidx/fragment/app/v$h;->f:Landroidx/fragment/app/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/v;->z(Landroidx/fragment/app/x;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/v;->s(Lk/a;Landroidx/fragment/app/v$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/x;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    :goto_2
    new-instance v8, Landroidx/fragment/app/v$e;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/v$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/x;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d0;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
.end method

.method private static n(Landroid/view/ViewGroup;Landroidx/fragment/app/v$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$g;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    iget-object v14, v10, Landroidx/fragment/app/v$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v15, v10, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v15, v14}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v10, Landroidx/fragment/app/v$h;->b:Z

    iget-boolean v1, v10, Landroidx/fragment/app/v$h;->e:Z

    invoke-static {v8, v14, v0}, Landroidx/fragment/app/v;->q(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v15, v1}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-nez v8, :cond_2

    if-nez v6, :cond_2

    move-object/from16 v0, v18

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    move-object/from16 v7, v17

    goto :goto_1

    :cond_2
    move-object/from16 v0, v18

    goto :goto_0

    :goto_1
    invoke-static {v9, v0, v15, v7, v11}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/x;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v18, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    invoke-virtual {v9, v8, v11}, Landroidx/fragment/app/x;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v10, Landroidx/fragment/app/v$h;->b:Z

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/v;->u(Landroidx/fragment/app/x;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v15, :cond_6

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroidx/core/os/b;

    invoke-direct {v0}, Landroidx/core/os/b;-><init>()V

    invoke-interface {v13, v15, v0}, Landroidx/fragment/app/v$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    new-instance v1, Landroidx/fragment/app/v$c;

    invoke-direct {v1, v13, v15, v0}, Landroidx/fragment/app/v$c;-><init>(Landroidx/fragment/app/v$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    invoke-virtual {v9, v15, v10, v0, v1}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V

    :cond_6
    if-eqz v10, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/x;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/v;->y(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/x;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/x;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/x;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private static o(Landroid/view/ViewGroup;Landroidx/fragment/app/v$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$g;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    iget-object v11, v4, Landroidx/fragment/app/v$h;->a:Landroidx/fragment/app/Fragment;

    iget-object v12, v4, Landroidx/fragment/app/v$h;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v12, v11}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget-boolean v14, v4, Landroidx/fragment/app/v$h;->b:Z

    iget-boolean v0, v4, Landroidx/fragment/app/v$h;->e:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v11, v14}, Landroidx/fragment/app/v;->q(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v12, v0}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 p1, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v10, v8

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v16

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    move-object/from16 v7, p1

    if-nez v7, :cond_2

    return-void

    :cond_1
    move-object/from16 v7, p1

    :cond_2
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/x;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/x;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/v;->u(Landroidx/fragment/app/x;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v0, Landroidx/core/os/b;

    invoke-direct {v0}, Landroidx/core/os/b;-><init>()V

    move-object/from16 v1, p4

    invoke-interface {v1, v12, v0}, Landroidx/fragment/app/v$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    new-instance v2, Landroidx/fragment/app/v$a;

    invoke-direct {v2, v1, v12, v0}, Landroidx/fragment/app/v$a;-><init>(Landroidx/fragment/app/v$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    invoke-virtual {v13, v12, v14, v0, v2}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/v;->v(Landroidx/fragment/app/x;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v15}, Landroidx/fragment/app/x;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/x;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    invoke-virtual {v13, v1, v14}, Landroidx/fragment/app/x;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v2, v10

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/x;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/x;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method private static p(Landroidx/fragment/app/v$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/v$h;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/fragment/app/v$h;

    invoke-direct {p0}, Landroidx/fragment/app/v$h;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static q(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static s(Lk/a;Landroidx/fragment/app/v$h;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    iget-object p1, p1, Landroidx/fragment/app/v$h;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->T()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Landroidx/fragment/app/x;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->p()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->o()Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/x;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/x;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static v(Landroidx/fragment/app/x;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->F1(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/x;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    new-instance p1, Landroidx/fragment/app/v$b;

    invoke-direct {p1, p3}, Landroidx/fragment/app/v$b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d0;

    :cond_0
    return-void
.end method

.method private static w()Landroidx/fragment/app/x;
    .locals 3

    :try_start_0
    const-class v0, Lk0/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static x(Lk/a;Lk/a;)V
    .locals 2

    invoke-virtual {p0}, Lk/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lk/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lk/g;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static y(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    new-instance v9, Landroidx/fragment/app/v$d;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/v$d;-><init>(Ljava/lang/Object;Landroidx/fragment/app/x;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d0;

    return-void
.end method

.method private static z(Landroidx/fragment/app/x;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p5, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p4}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/x;->v(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/x;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method
