.class public final Lk4/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/securefilemanager/app/views/MyRecyclerView$c;


# instance fields
.field public final synthetic a:Lk4/c0;


# direct methods
.method public constructor <init>(Lk4/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk4/d0;->a:Lk4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 8

    iget-object v0, p0, Lk4/d0;->a:Lk4/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sub-int/2addr p2, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v2, p0, Lk4/d0;->a:Lk4/c0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lk4/d0;->a:Lk4/c0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, p2, :cond_3

    new-instance p2, Ln5/c;

    invoke-direct {p2, v2, v3}, Ln5/c;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ln5/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v3, p2

    check-cast v3, Ln5/b;

    invoke-virtual {v3}, Ln5/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Ly4/l;

    invoke-virtual {v3}, Ly4/l;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, p2, v5}, Lk4/c0;->D(ZIZ)V

    goto :goto_2

    :cond_3
    if-ge p2, p1, :cond_a

    if-gt p2, p1, :cond_4

    move v6, p2

    :goto_3
    invoke-virtual {v0, v5, v6, v5}, Lk4/c0;->D(ZIZ)V

    if-eq v6, p1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-le v2, v4, :cond_9

    if-ge v2, p2, :cond_9

    const/high16 v6, -0x80000000

    if-gt p2, v6, :cond_5

    sget-object p2, Ln5/c;->i:Ln5/c;

    sget-object p2, Ln5/c;->h:Ln5/c;

    goto :goto_4

    :cond_5
    new-instance v6, Ln5/c;

    add-int/2addr p2, v4

    invoke-direct {v6, v2, p2}, Ln5/c;-><init>(II)V

    move-object p2, v6

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ln5/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_5
    move-object v6, p2

    check-cast v6, Ln5/b;

    invoke-virtual {v6}, Ln5/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, p2

    check-cast v6, Ly4/l;

    invoke-virtual {v6}, Ly4/l;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, p1, :cond_7

    move v7, v5

    goto :goto_6

    :cond_7
    move v7, v1

    :goto_6
    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lk4/c0;->D(ZIZ)V

    goto :goto_7

    :cond_9
    if-le v3, v4, :cond_10

    add-int/2addr p1, v5

    if-gt p1, v3, :cond_10

    :goto_8
    invoke-virtual {v0, v1, p1, v5}, Lk4/c0;->D(ZIZ)V

    if-eq p1, v3, :cond_10

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_a
    if-gt p1, p2, :cond_b

    move v6, p1

    :goto_9
    invoke-virtual {v0, v5, v6, v5}, Lk4/c0;->D(ZIZ)V

    if-eq v6, p2, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    if-le v3, v4, :cond_f

    if-le v3, p2, :cond_f

    add-int/2addr p2, v5

    new-instance v6, Ln5/c;

    invoke-direct {v6, p2, v3}, Ln5/c;-><init>(II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ln5/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    move-object v6, v3

    check-cast v6, Ln5/b;

    invoke-virtual {v6}, Ln5/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v3

    check-cast v6, Ly4/l;

    invoke-virtual {v6}, Ly4/l;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, p1, :cond_d

    move v7, v5

    goto :goto_b

    :cond_d
    move v7, v1

    :goto_b
    if-eqz v7, :cond_c

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3, v5}, Lk4/c0;->D(ZIZ)V

    goto :goto_c

    :cond_f
    if-le v2, v4, :cond_10

    :goto_d
    if-ge v2, p1, :cond_10

    invoke-virtual {v0, v1, v2, v5}, Lk4/c0;->D(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    if-eq p3, p4, :cond_11

    iget-object p1, p0, Lk4/d0;->a:Lk4/c0;

    iput v4, p1, Lk4/c0;->k:I

    :cond_11
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lk4/d0;->a:Lk4/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v1}, Lk4/c0;->D(ZIZ)V

    return-void
.end method
