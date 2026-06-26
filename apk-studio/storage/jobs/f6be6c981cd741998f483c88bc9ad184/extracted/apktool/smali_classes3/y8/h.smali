.class public final Ly8/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Lq2/e;

.field public final k:Ljava/util/List;

.field public final l:Ly8/g;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lb9/b;

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-class v5, Lb9/h;

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-class v7, Lb9/f;

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-class v9, Lb9/i;

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-class v11, Lb9/w;

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-class v13, Lb9/o;

    aput-object v13, v1, v12

    const/4 v14, 0x6

    const-class v15, Lb9/l;

    aput-object v15, v1, v14

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly8/h;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ly8/b;

    invoke-direct {v1, v2}, Ly8/b;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly8/b;

    invoke-direct {v1, v6}, Ly8/b;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly8/b;

    invoke-direct {v1, v4}, Ly8/b;-><init>(I)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly8/b;

    invoke-direct {v1, v8}, Ly8/b;-><init>(I)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly8/b;

    invoke-direct {v1, v14}, Ly8/b;-><init>(I)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly8/b;

    invoke-direct {v1, v12}, Ly8/b;-><init>(I)V

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly8/b;

    invoke-direct {v1, v10}, Ly8/b;-><init>(I)V

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly8/h;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lq2/e;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly8/h;->b:I

    iput v0, p0, Ly8/h;->c:I

    iput v0, p0, Ly8/h;->e:I

    iput v0, p0, Ly8/h;->f:I

    iput v0, p0, Ly8/h;->g:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly8/h;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/h;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ly8/h;->o:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Ly8/h;->i:Ljava/util/List;

    iput-object p2, p0, Ly8/h;->j:Lq2/e;

    iput-object p3, p0, Ly8/h;->k:Ljava/util/List;

    new-instance p1, Ly8/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly8/g;-><init>(I)V

    iput-object p1, p0, Ly8/h;->l:Ly8/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ld9/a;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ly8/h;->h()Ld9/a;

    move-result-object v0

    invoke-virtual {p1}, Ld9/a;->d()Lb9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/a;->b(Lb9/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/h;->h()Ld9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/h;->e(Ld9/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8/h;->h()Ld9/a;

    move-result-object v0

    invoke-virtual {v0}, Ld9/a;->d()Lb9/a;

    move-result-object v0

    invoke-virtual {p1}, Ld9/a;->d()Lb9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/q;->b(Lb9/q;)V

    iget-object v0, p0, Ly8/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8/h;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ly8/r;)V
    .locals 7

    iget-object v0, p1, Ly8/r;->b:Ly8/n;

    invoke-virtual {v0}, Ly8/n;->a()V

    iget-object v0, v0, Ly8/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb9/n;

    iget-object v4, p1, Ly8/r;->a:Lb9/s;

    invoke-virtual {v3}, Lb9/q;->f()V

    iget-object v5, v4, Lb9/q;->d:Lb9/q;

    iput-object v5, v3, Lb9/q;->d:Lb9/q;

    if-eqz v5, :cond_1

    iput-object v3, v5, Lb9/q;->e:Lb9/q;

    :cond_1
    iput-object v4, v3, Lb9/q;->e:Lb9/q;

    iput-object v3, v4, Lb9/q;->d:Lb9/q;

    iget-object v4, v4, Lb9/q;->a:Lb9/q;

    iput-object v4, v3, Lb9/q;->a:Lb9/q;

    iget-object v5, v3, Lb9/q;->d:Lb9/q;

    if-nez v5, :cond_2

    iput-object v3, v4, Lb9/q;->b:Lb9/q;

    :cond_2
    iget-object v4, v3, Lb9/n;->f:Ljava/lang/String;

    iget-object v5, p0, Ly8/h;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Ly8/h;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ly8/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ly8/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Ly8/h;->c:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly8/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, Ly8/h;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Ly8/h;->h()Ld9/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld9/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ly8/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, Ly8/h;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Ly8/h;->b:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly8/h;->b:I

    iget v0, p0, Ly8/h;->c:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Ly8/h;->c:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly8/h;->b:I

    iget v0, p0, Ly8/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly8/h;->c:I

    return-void
.end method

.method public final e(Ld9/a;)V
    .locals 2

    invoke-virtual {p0}, Ly8/h;->h()Ld9/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ly8/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Ly8/r;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ly8/r;

    invoke-virtual {p0, v0}, Ly8/h;->b(Ly8/r;)V

    :cond_1
    invoke-virtual {p1}, Ld9/a;->c()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/a;

    invoke-virtual {p0, v1}, Ly8/h;->e(Ld9/a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Ly8/h;->b:I

    iget v1, p0, Ly8/h;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly8/h;->h:Z

    iget-object v2, p0, Ly8/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Ly8/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Ly8/h;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Ly8/h;->e:I

    iput v1, p0, Ly8/h;->f:I

    iget v0, p0, Ly8/h;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ly8/h;->g:I

    return-void
.end method

.method public final h()Ld9/a;
    .locals 2

    iget-object v0, p0, Ly8/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const v7, 0xfffd

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    iput v4, v0, Ly8/h;->b:I

    iput v4, v0, Ly8/h;->c:I

    iput-boolean v4, v0, Ly8/h;->d:Z

    iget-object v1, v0, Ly8/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld9/a;

    invoke-virtual {v0}, Ly8/h;->g()V

    invoke-virtual {v7, v0}, Ld9/a;->g(Ly8/h;)Ly8/a;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-boolean v10, v9, Ly8/a;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0, v7}, Ly8/h;->e(Ld9/a;)V

    return-void

    :cond_5
    iget v7, v9, Ly8/a;->a:I

    if-eq v7, v8, :cond_6

    invoke-virtual {v0, v7}, Ly8/h;->k(I)V

    goto :goto_3

    :cond_6
    iget v7, v9, Ly8/a;->b:I

    if-eq v7, v8, :cond_7

    invoke-virtual {v0, v7}, Ly8/h;->j(I)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld9/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v6}, Ld9/a;->d()Lb9/a;

    move-result-object v9

    instance-of v9, v9, Lb9/s;

    if-nez v9, :cond_a

    invoke-virtual {v6}, Ld9/a;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move v9, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v5

    :goto_5
    if-eqz v9, :cond_5b

    invoke-virtual {v0}, Ly8/h;->g()V

    iget-boolean v10, v0, Ly8/h;->h:Z

    if-nez v10, :cond_b

    iget v10, v0, Ly8/h;->g:I

    const/4 v11, 0x4

    if-ge v10, v11, :cond_c

    iget-object v10, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    iget v12, v0, Ly8/h;->e:I

    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move-object/from16 v21, v6

    goto/16 :goto_33

    :cond_c
    new-instance v10, Lg5/f;

    const/16 v12, 0x15

    invoke-direct {v10, v6, v12}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Ly8/h;->i:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly8/b;

    iget v13, v13, Ly8/b;->a:I

    const/16 v14, 0x2a

    move/from16 v16, v4

    const/16 v8, 0x20

    const/16 v3, 0x9

    packed-switch v13, :pswitch_data_0

    iget v13, v0, Ly8/h;->g:I

    if-lt v13, v11, :cond_d

    goto/16 :goto_9

    :cond_d
    iget v13, v0, Ly8/h;->e:I

    iget-object v11, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move/from16 v15, v16

    move/from16 v20, v15

    move/from16 v21, v20

    :goto_7
    if-ge v13, v5, :cond_12

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_11

    if-eq v4, v8, :cond_11

    if-eq v4, v14, :cond_10

    const/16 v8, 0x2d

    if-eq v4, v8, :cond_f

    const/16 v8, 0x5f

    if-eq v4, v8, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v4, v20

    add-int/lit8 v20, v4, 0x1

    goto :goto_8

    :cond_f
    move/from16 v4, v20

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_10
    move/from16 v4, v20

    move/from16 v8, v21

    add-int/lit8 v21, v8, 0x1

    goto :goto_8

    :cond_11
    move/from16 v4, v20

    move/from16 v8, v21

    move/from16 v20, v4

    move/from16 v21, v8

    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x20

    goto :goto_7

    :cond_12
    move/from16 v4, v20

    move/from16 v8, v21

    const/4 v13, 0x3

    if-lt v15, v13, :cond_13

    if-nez v4, :cond_13

    if-eqz v8, :cond_15

    :cond_13
    if-lt v4, v13, :cond_14

    if-nez v15, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    if-lt v8, v13, :cond_16

    if-nez v15, :cond_16

    if-nez v4, :cond_16

    :cond_15
    new-instance v3, Ly8/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ly8/g;-><init>(I)V

    new-array v5, v4, [Ld9/a;

    aput-object v3, v5, v16

    new-instance v3, Ly8/d;

    invoke-direct {v3, v5}, Ly8/d;-><init>([Ld9/a;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v4, v3, Ly8/d;->b:I

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v3, 0x0

    :goto_a
    move-object/from16 v21, v6

    :goto_b
    const/4 v8, 0x4

    goto/16 :goto_2e

    :pswitch_0
    iget-object v4, v10, Lg5/f;->b:Ljava/lang/Object;

    check-cast v4, Ld9/a;

    iget v5, v0, Ly8/h;->g:I

    const/4 v8, 0x4

    if-lt v5, v8, :cond_17

    move-object/from16 v21, v6

    goto/16 :goto_15

    :cond_17
    iget v8, v0, Ly8/h;->e:I

    iget v11, v0, Ly8/h;->c:I

    add-int/2addr v11, v5

    instance-of v5, v4, Ly8/r;

    if-eqz v5, :cond_18

    move-object v5, v4

    check-cast v5, Ly8/r;

    iget-object v5, v5, Ly8/r;->b:Ly8/n;

    iget-object v5, v5, Ly8/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_19

    :cond_18
    const/4 v5, 0x0

    :cond_19
    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_c

    :cond_1a
    move/from16 v5, v16

    :goto_c
    iget-object v13, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v15, v14, :cond_20

    const/16 v14, 0x2b

    if-eq v15, v14, :cond_20

    const/16 v14, 0x2d

    if-eq v15, v14, :cond_20

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    move v15, v8

    move/from16 v3, v16

    :goto_d
    move/from16 v20, v5

    if-ge v15, v14, :cond_1e

    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move-object/from16 v21, v6

    const/16 v6, 0x29

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_1c

    packed-switch v5, :pswitch_data_1

    goto :goto_e

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x9

    if-le v3, v5, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_d

    :cond_1c
    const/4 v6, 0x1

    if-lt v3, v6, :cond_1f

    add-int/lit8 v3, v15, 0x1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_1d

    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v14, 0x9

    if-eq v6, v14, :cond_1d

    const/16 v14, 0x20

    if-eq v6, v14, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v13, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lb9/r;

    invoke-direct {v14}, Lb9/q;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v14, Lb9/r;->g:I

    iput-char v5, v14, Lb9/r;->h:C

    new-instance v5, Ly8/o;

    invoke-direct {v5, v14, v3}, Ly8/o;-><init>(Lb9/o;I)V

    goto :goto_f

    :cond_1e
    move-object/from16 v21, v6

    :cond_1f
    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_20
    move/from16 v20, v5

    move-object/from16 v21, v6

    add-int/lit8 v3, v8, 0x1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_21

    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v14, 0x9

    if-eq v5, v14, :cond_21

    const/16 v14, 0x20

    if-eq v5, v14, :cond_21

    goto :goto_e

    :cond_21
    new-instance v5, Lb9/c;

    invoke-direct {v5}, Lb9/q;-><init>()V

    iput-char v15, v5, Lb9/c;->g:C

    new-instance v6, Ly8/o;

    invoke-direct {v6, v5, v3}, Ly8/o;-><init>(Lb9/o;I)V

    move-object v5, v6

    :goto_f
    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    iget-object v3, v5, Ly8/o;->a:Lb9/o;

    iget v5, v5, Ly8/o;->b:I

    sub-int v6, v5, v8

    add-int/2addr v6, v11

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v11, v6

    :goto_10
    if-ge v5, v8, :cond_25

    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x9

    if-ne v14, v15, :cond_23

    rem-int/lit8 v14, v11, 0x4

    const/16 v18, 0x4

    rsub-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_11

    :cond_23
    const/16 v15, 0x20

    if-ne v14, v15, :cond_24

    add-int/lit8 v11, v11, 0x1

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_24
    const/4 v5, 0x1

    goto :goto_12

    :cond_25
    move/from16 v5, v16

    :goto_12
    if-eqz v20, :cond_27

    instance-of v8, v3, Lb9/r;

    if-eqz v8, :cond_26

    move-object v8, v3

    check-cast v8, Lb9/r;

    iget v8, v8, Lb9/r;->g:I

    const/4 v13, 0x1

    if-eq v8, v13, :cond_26

    goto :goto_13

    :cond_26
    if-nez v5, :cond_27

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_27
    if-eqz v5, :cond_28

    sub-int v5, v11, v6

    const/4 v8, 0x4

    if-le v5, v8, :cond_29

    :cond_28
    add-int/lit8 v11, v6, 0x1

    :cond_29
    new-instance v5, Ly8/o;

    invoke-direct {v5, v3, v11}, Ly8/o;-><init>(Lb9/o;I)V

    :goto_14
    if-nez v5, :cond_2b

    :cond_2a
    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_2b
    iget-object v3, v5, Ly8/o;->a:Lb9/o;

    iget v5, v5, Ly8/o;->b:I

    new-instance v6, Ly8/q;

    iget v8, v0, Ly8/h;->c:I

    sub-int v8, v5, v8

    invoke-direct {v6, v8}, Ly8/q;-><init>(I)V

    instance-of v8, v4, Ly8/p;

    if-eqz v8, :cond_2e

    check-cast v4, Ly8/p;

    iget-object v4, v4, Ly8/p;->a:Lb9/o;

    instance-of v8, v4, Lb9/c;

    if-eqz v8, :cond_2c

    instance-of v8, v3, Lb9/c;

    if-eqz v8, :cond_2c

    check-cast v4, Lb9/c;

    iget-char v4, v4, Lb9/c;->g:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v8, v3

    check-cast v8, Lb9/c;

    iget-char v8, v8, Lb9/c;->g:C

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_16

    :cond_2c
    instance-of v8, v4, Lb9/r;

    if-eqz v8, :cond_2d

    instance-of v8, v3, Lb9/r;

    if-eqz v8, :cond_2d

    check-cast v4, Lb9/r;

    iget-char v4, v4, Lb9/r;->h:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v8, v3

    check-cast v8, Lb9/r;

    iget-char v8, v8, Lb9/r;->h:C

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_16

    :cond_2d
    move/from16 v4, v16

    :goto_16
    if-nez v4, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_17

    :cond_2f
    const/4 v4, 0x1

    new-array v3, v4, [Ld9/a;

    aput-object v6, v3, v16

    new-instance v6, Ly8/d;

    invoke-direct {v6, v3}, Ly8/d;-><init>([Ld9/a;)V

    iput v5, v6, Ly8/d;->c:I

    move-object v3, v6

    goto/16 :goto_b

    :goto_17
    new-instance v8, Ly8/p;

    invoke-direct {v8, v3}, Ly8/p;-><init>(Lb9/o;)V

    iput-boolean v4, v3, Lb9/o;->f:Z

    const/4 v3, 0x2

    new-array v3, v3, [Ld9/a;

    aput-object v8, v3, v16

    aput-object v6, v3, v4

    new-instance v4, Ly8/d;

    invoke-direct {v4, v3}, Ly8/d;-><init>([Ld9/a;)V

    iput v5, v4, Ly8/d;->c:I

    move-object v3, v4

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v21, v6

    iget v3, v0, Ly8/h;->g:I

    const/4 v8, 0x4

    if-lt v3, v8, :cond_31

    iget-boolean v3, v0, Ly8/h;->h:Z

    if-nez v3, :cond_30

    invoke-virtual {v0}, Ly8/h;->h()Ld9/a;

    move-result-object v3

    invoke-virtual {v3}, Ld9/a;->d()Lb9/a;

    move-result-object v3

    instance-of v3, v3, Lb9/s;

    if-nez v3, :cond_30

    new-instance v3, Ly8/j;

    invoke-direct {v3}, Ly8/j;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ld9/a;

    aput-object v3, v5, v16

    new-instance v3, Ly8/d;

    invoke-direct {v3, v5}, Ly8/d;-><init>([Ld9/a;)V

    iget v4, v0, Ly8/h;->c:I

    const/4 v8, 0x4

    add-int/2addr v4, v8

    iput v4, v3, Ly8/d;->c:I

    goto/16 :goto_2e

    :cond_30
    const/4 v8, 0x4

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_2e

    :pswitch_3
    move-object/from16 v21, v6

    move v8, v11

    iget v3, v0, Ly8/h;->e:I

    iget-object v4, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    iget v5, v0, Ly8/h;->g:I

    if-ge v5, v8, :cond_2a

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_2a

    const/4 v5, 0x1

    :goto_18
    const/4 v6, 0x7

    if-gt v5, v6, :cond_2a

    if-ne v5, v6, :cond_32

    iget-object v6, v10, Lg5/f;->b:Ljava/lang/Object;

    check-cast v6, Ld9/a;

    invoke-virtual {v6}, Ld9/a;->d()Lb9/a;

    move-result-object v6

    instance-of v6, v6, Lb9/s;

    if-eqz v6, :cond_32

    goto :goto_19

    :cond_32
    sget-object v6, Ly8/k;->e:[[Ljava/util/regex/Pattern;

    aget-object v6, v6, v5

    aget-object v8, v6, v16

    const/4 v13, 0x1

    aget-object v6, v6, v13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v4, v3, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_33

    new-instance v3, Ly8/k;

    invoke-direct {v3, v6}, Ly8/k;-><init>(Ljava/util/regex/Pattern;)V

    new-array v4, v13, [Ld9/a;

    aput-object v3, v4, v16

    new-instance v3, Ly8/d;

    invoke-direct {v3, v4}, Ly8/d;-><init>([Ld9/a;)V

    iget v4, v0, Ly8/h;->b:I

    iput v4, v3, Ly8/d;->b:I

    goto/16 :goto_b

    :cond_33
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :pswitch_4
    move-object/from16 v21, v6

    const/4 v3, 0x2

    iget v4, v0, Ly8/h;->g:I

    const/4 v8, 0x4

    if-lt v4, v8, :cond_34

    goto/16 :goto_15

    :cond_34
    iget-object v4, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    iget v5, v0, Ly8/h;->e:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v8, 0x23

    invoke-static {v8, v5, v6, v4}, Lb2/t1;->R(CIILjava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v6, v5

    if-eqz v6, :cond_3f

    const/4 v11, 0x6

    if-le v6, v11, :cond_35

    goto/16 :goto_20

    :cond_35
    add-int v11, v5, v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lt v11, v13, :cond_36

    new-instance v8, Ly8/j;

    const-string v11, ""

    invoke-direct {v8, v6, v11}, Ly8/j;-><init>(ILjava/lang/String;)V

    goto/16 :goto_21

    :cond_36
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    const/16 v15, 0x9

    if-eq v13, v14, :cond_37

    if-eq v13, v15, :cond_37

    goto/16 :goto_20

    :cond_37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    :goto_1a
    if-lt v13, v11, :cond_39

    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v15, :cond_38

    if-eq v3, v14, :cond_38

    goto :goto_1b

    :cond_38
    add-int/lit8 v13, v13, -0x1

    const/4 v3, 0x2

    const/16 v14, 0x20

    const/16 v15, 0x9

    goto :goto_1a

    :cond_39
    add-int/lit8 v13, v11, -0x1

    :goto_1b
    move v3, v13

    :goto_1c
    if-lt v3, v11, :cond_3b

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v14, v8, :cond_3a

    goto :goto_1d

    :cond_3a
    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :cond_3b
    add-int/lit8 v3, v11, -0x1

    :goto_1d
    move v8, v3

    :goto_1e
    if-lt v8, v11, :cond_3d

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x9

    if-eq v14, v15, :cond_3c

    const/16 v15, 0x20

    if-eq v14, v15, :cond_3c

    goto :goto_1f

    :cond_3c
    add-int/lit8 v8, v8, -0x1

    goto :goto_1e

    :cond_3d
    add-int/lit8 v8, v11, -0x1

    :goto_1f
    if-eq v8, v3, :cond_3e

    new-instance v3, Ly8/j;

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v4, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Ly8/j;-><init>(ILjava/lang/String;)V

    move-object v8, v3

    goto :goto_21

    :cond_3e
    new-instance v8, Ly8/j;

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v4, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Ly8/j;-><init>(ILjava/lang/String;)V

    goto :goto_21

    :cond_3f
    :goto_20
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_40

    const/4 v13, 0x1

    new-array v3, v13, [Ld9/a;

    aput-object v8, v3, v16

    new-instance v5, Ly8/d;

    invoke-direct {v5, v3}, Ly8/d;-><init>([Ld9/a;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v3, v5, Ly8/d;->b:I

    :goto_22
    move-object v3, v5

    goto/16 :goto_b

    :cond_40
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v14, 0x2d

    if-eq v3, v14, :cond_42

    const/16 v6, 0x3d

    if-eq v3, v6, :cond_41

    goto :goto_23

    :cond_41
    add-int/lit8 v3, v5, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v6, v3, v8, v4}, Lb2/t1;->R(CIILjava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v4, v3, v6}, Lb2/t1;->S(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v3, v6, :cond_42

    const/4 v3, 0x1

    goto :goto_24

    :cond_42
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v14, 0x2d

    invoke-static {v14, v5, v3, v4}, Lb2/t1;->R(CIILjava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v4, v3, v5}, Lb2/t1;->S(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v3, v5, :cond_43

    const/4 v3, 0x2

    goto :goto_24

    :cond_43
    :goto_23
    move/from16 v3, v16

    :goto_24
    if-lez v3, :cond_2a

    iget-object v5, v10, Lg5/f;->b:Ljava/lang/Object;

    check-cast v5, Ld9/a;

    instance-of v6, v5, Ly8/r;

    if-eqz v6, :cond_44

    check-cast v5, Ly8/r;

    iget-object v5, v5, Ly8/r;->b:Ly8/n;

    iget-object v5, v5, Ly8/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_45

    :cond_44
    const/4 v5, 0x0

    :cond_45
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ly8/j;

    invoke-direct {v6, v3, v5}, Ly8/j;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x1

    new-array v3, v13, [Ld9/a;

    aput-object v6, v3, v16

    new-instance v5, Ly8/d;

    invoke-direct {v5, v3}, Ly8/d;-><init>([Ld9/a;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v3, v5, Ly8/d;->b:I

    iput-boolean v13, v5, Ly8/d;->d:Z

    goto :goto_22

    :pswitch_5
    move-object/from16 v21, v6

    iget v3, v0, Ly8/h;->g:I

    const/4 v8, 0x4

    if-lt v3, v8, :cond_46

    goto/16 :goto_15

    :cond_46
    iget v4, v0, Ly8/h;->e:I

    iget-object v5, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v8, v4

    move/from16 v11, v16

    move v13, v11

    :goto_25
    const/16 v14, 0x7e

    const/16 v15, 0x60

    move/from16 v17, v4

    if-ge v8, v6, :cond_47

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v15, :cond_49

    if-eq v4, v14, :cond_48

    :cond_47
    const/4 v4, 0x3

    goto :goto_27

    :cond_48
    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    :cond_49
    add-int/lit8 v11, v11, 0x1

    :goto_26
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    goto :goto_25

    :goto_27
    if-lt v11, v4, :cond_4e

    if-nez v13, :cond_4d

    add-int v4, v17, v11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_28
    if-ge v4, v6, :cond_4b

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_4a

    :goto_29
    const/4 v5, -0x1

    goto :goto_2a

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_4b
    const/4 v4, -0x1

    goto :goto_29

    :goto_2a
    if-eq v4, v5, :cond_4c

    goto :goto_2b

    :cond_4c
    new-instance v4, Ly8/i;

    invoke-direct {v4, v15, v11, v3}, Ly8/i;-><init>(CII)V

    goto :goto_2c

    :cond_4d
    const/4 v4, 0x3

    :cond_4e
    if-lt v13, v4, :cond_4f

    if-nez v11, :cond_4f

    new-instance v4, Ly8/i;

    invoke-direct {v4, v14, v13, v3}, Ly8/i;-><init>(CII)V

    goto :goto_2c

    :cond_4f
    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_2a

    const/4 v13, 0x1

    new-array v3, v13, [Ld9/a;

    aput-object v4, v3, v16

    new-instance v5, Ly8/d;

    invoke-direct {v5, v3}, Ly8/d;-><init>([Ld9/a;)V

    iget-object v3, v4, Ly8/i;->a:Lb9/f;

    iget v3, v3, Lb9/f;->g:I

    add-int v4, v17, v3

    iput v4, v5, Ly8/d;->b:I

    goto/16 :goto_22

    :pswitch_6
    move-object/from16 v21, v6

    iget v3, v0, Ly8/h;->e:I

    iget-object v4, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    iget v5, v0, Ly8/h;->g:I

    const/4 v8, 0x4

    if-ge v5, v8, :cond_31

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_31

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_31

    iget v4, v0, Ly8/h;->c:I

    iget v5, v0, Ly8/h;->g:I

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Ly8/h;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v3, v11, :cond_51

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v15, 0x9

    if-eq v3, v15, :cond_50

    const/16 v14, 0x20

    if-eq v3, v14, :cond_50

    goto :goto_2d

    :cond_50
    add-int/lit8 v5, v4, 0x2

    :cond_51
    :goto_2d
    new-instance v3, Ly8/c;

    invoke-direct {v3}, Ly8/c;-><init>()V

    const/4 v13, 0x1

    new-array v4, v13, [Ld9/a;

    aput-object v3, v4, v16

    new-instance v3, Ly8/d;

    invoke-direct {v3, v4}, Ly8/d;-><init>([Ld9/a;)V

    iput v5, v3, Ly8/d;->c:I

    :goto_2e
    if-eqz v3, :cond_52

    goto :goto_2f

    :cond_52
    move v11, v8

    move/from16 v4, v16

    move-object/from16 v6, v21

    const/4 v5, 0x1

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_53
    move/from16 v16, v4

    move-object/from16 v21, v6

    const/4 v3, 0x0

    :goto_2f
    if-nez v3, :cond_54

    iget v1, v0, Ly8/h;->e:I

    invoke-virtual {v0, v1}, Ly8/h;->k(I)V

    goto :goto_34

    :cond_54
    if-nez v7, :cond_55

    invoke-virtual {v0, v2}, Ly8/h;->f(Ljava/util/List;)V

    const/4 v7, 0x1

    :cond_55
    iget v4, v3, Ly8/d;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_56

    invoke-virtual {v0, v4}, Ly8/h;->k(I)V

    goto :goto_30

    :cond_56
    iget v4, v3, Ly8/d;->c:I

    if-eq v4, v5, :cond_57

    invoke-virtual {v0, v4}, Ly8/h;->j(I)V

    :cond_57
    :goto_30
    iget-boolean v4, v3, Ly8/d;->d:Z

    if-eqz v4, :cond_59

    invoke-virtual {v0}, Ly8/h;->h()Ld9/a;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v19, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v6, v0, Ly8/h;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v6, v4, Ly8/r;

    if-eqz v6, :cond_58

    move-object v6, v4

    check-cast v6, Ly8/r;

    invoke-virtual {v0, v6}, Ly8/h;->b(Ly8/r;)V

    :cond_58
    invoke-virtual {v4}, Ld9/a;->d()Lb9/a;

    move-result-object v4

    invoke-virtual {v4}, Lb9/q;->f()V

    goto :goto_31

    :cond_59
    const/16 v19, 0x1

    :goto_31
    iget-object v3, v3, Ly8/d;->a:[Ld9/a;

    array-length v4, v3

    move/from16 v8, v16

    move-object/from16 v6, v21

    :goto_32
    if-ge v8, v4, :cond_5a

    aget-object v6, v3, v8

    invoke-virtual {v0, v6}, Ly8/h;->a(Ld9/a;)V

    invoke-virtual {v6}, Ld9/a;->e()Z

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_5a
    move v8, v5

    move/from16 v4, v16

    move/from16 v5, v19

    goto/16 :goto_5

    :goto_33
    iget v1, v0, Ly8/h;->e:I

    invoke-virtual {v0, v1}, Ly8/h;->k(I)V

    goto :goto_34

    :cond_5b
    move-object/from16 v21, v6

    :goto_34
    if-nez v7, :cond_5c

    iget-boolean v1, v0, Ly8/h;->h:Z

    if-nez v1, :cond_5c

    invoke-virtual {v0}, Ly8/h;->h()Ld9/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ly8/r;

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Ly8/h;->c()V

    return-void

    :cond_5c
    if-nez v7, :cond_5d

    invoke-virtual {v0, v2}, Ly8/h;->f(Ljava/util/List;)V

    :cond_5d
    invoke-virtual/range {v21 .. v21}, Ld9/a;->e()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v0}, Ly8/h;->c()V

    return-void

    :cond_5e
    iget-boolean v1, v0, Ly8/h;->h:Z

    if-nez v1, :cond_5f

    new-instance v1, Ly8/r;

    invoke-direct {v1}, Ly8/r;-><init>()V

    invoke-virtual {v0, v1}, Ly8/h;->a(Ld9/a;)V

    invoke-virtual {v0}, Ly8/h;->c()V

    :cond_5f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Ly8/h;->f:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Ly8/h;->e:I

    iput v1, p0, Ly8/h;->b:I

    iput v0, p0, Ly8/h;->c:I

    :cond_0
    iget-object v0, p0, Ly8/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Ly8/h;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Ly8/h;->b:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Ly8/h;->d()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Ly8/h;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ly8/h;->b:I

    iput p1, p0, Ly8/h;->c:I

    iput-boolean v1, p0, Ly8/h;->d:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly8/h;->d:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Ly8/h;->e:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Ly8/h;->b:I

    iget v0, p0, Ly8/h;->f:I

    iput v0, p0, Ly8/h;->c:I

    :cond_0
    iget-object v0, p0, Ly8/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Ly8/h;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ly8/h;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly8/h;->d:Z

    return-void
.end method
