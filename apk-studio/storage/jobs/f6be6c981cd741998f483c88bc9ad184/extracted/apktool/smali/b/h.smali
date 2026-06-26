.class public final Lb/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lu5/m;

.field public final c:Lj9/s;

.field public final d:Lj9/e;

.field public final e:Lj9/x;

.field public final f:Lj9/f;

.field public final g:Lj9/n;

.field public final h:Lj9/l;

.field public final i:Lj9/h;

.field public final j:Lj9/j;

.field public k:Z

.field public l:Lu5/d;

.field public m:Ln6/a;

.field public n:I

.field public o:Lu5/f;

.field public p:Ll8/n;


# direct methods
.method public constructor <init>(Ll9/a;Lu5/m;Lj9/s;Lj9/e;Lj9/x;Lj9/f;Lj9/n;Lj9/l;Lj9/h;Lj9/j;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lb/h;->a:Ll9/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Lb/h;->b:Lu5/m;

    move-object/from16 v1, p3

    iput-object v1, v0, Lb/h;->c:Lj9/s;

    move-object/from16 v1, p4

    iput-object v1, v0, Lb/h;->d:Lj9/e;

    move-object/from16 v1, p5

    iput-object v1, v0, Lb/h;->e:Lj9/x;

    move-object/from16 v1, p6

    iput-object v1, v0, Lb/h;->f:Lj9/f;

    move-object/from16 v1, p7

    iput-object v1, v0, Lb/h;->g:Lj9/n;

    move-object/from16 v1, p8

    iput-object v1, v0, Lb/h;->h:Lj9/l;

    move-object/from16 v1, p9

    iput-object v1, v0, Lb/h;->i:Lj9/h;

    move-object/from16 v1, p10

    iput-object v1, v0, Lb/h;->j:Lj9/j;

    new-instance v1, Lu5/d;

    invoke-direct {v1}, Lu5/d;-><init>()V

    iput-object v1, v0, Lb/h;->l:Lu5/d;

    const/4 v1, -0x1

    iput v1, v0, Lb/h;->n:I

    new-instance v1, Lu5/f;

    invoke-direct {v1}, Lu5/f;-><init>()V

    iput-object v1, v0, Lb/h;->o:Lu5/f;

    new-instance v2, Ll8/n;

    const/16 v23, 0x0

    const v24, 0x3fffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ll8/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/a;Ll8/d;Ll8/p;Ll8/i;Ll8/k;Ll8/b;Ll8/h;Ll8/r;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    iput-object v2, v0, Lb/h;->p:Ll8/n;

    invoke-virtual {v0}, Lb/h;->h()I

    move-result v1

    iput v1, v0, Lb/h;->n:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 7

    instance-of v0, p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    instance-of v3, v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v6}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_3
    move v3, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lq6/m;->q0()V

    throw v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 6

    instance-of v0, p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/16 v0, 0x2b

    iget-object v1, p0, Lb/h;->a:Ll9/a;

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    const-string v0, ""

    const-string v1, "Reject"

    const/16 v2, 0x4c

    iget-object v3, p0, Lb/h;->a:Ll9/a;

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2, v1}, Ll9/a;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v2, 0x4b

    invoke-virtual {v3, v2}, Ll9/a;->b(I)V

    :goto_0
    sget-boolean v2, Ll/g;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x5d

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2, v1}, Ll9/a;->f(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2, v0}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 p1, 0x5c

    invoke-virtual {v3, p1}, Ll9/a;->b(I)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Set;)Z
    .locals 2

    iget-object v0, p0, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->n:Ll8/i;

    iget-object v0, v0, Ll8/i;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lb/h;->a:Ll9/a;

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ll9/a;->b(I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->n:Ll8/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ll8/i;->t:Ll8/m;

    iget-object v2, v2, Ll8/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll8/i;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll8/i;->o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll8/i;->p:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll8/i;->n:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll8/i;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll8/i;->m:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lb/h;->a:Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_PolicyVersion"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABGPP_TCFEU2_PolicyVersion"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lb/h;->b:Lu5/m;

    iget-object v0, v0, Lu5/m;->a:Lh8/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh8/c;->b:Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb/h;->a:Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "gvl_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lb/h;->m:Ln6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln6/a;->a:Ljava/lang/String;

    :goto_0
    const-string v1, "USA"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lb/h;->a:Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "gvl_last_updated"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    div-long/2addr v3, v1

    iget-object v1, p0, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget v1, v1, Ll8/i;->f:I

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lb/h;->i()I

    move-result v1

    const-string v2, "gvl_version"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->g()Z

    move-result v1

    const/16 v2, 0x8

    iget-object v3, v0, Lb/h;->a:Ll9/a;

    const/4 v4, 0x1

    iget-object v5, v0, Lb/h;->b:Lu5/m;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v1

    sget-object v8, Ls3/b;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ll3/a;->e(Ljava/lang/String;)Ls3/a;

    move-result-object v1

    iget-object v8, v5, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    sget-object v9, Lr3/f;->a:Ljava/util/List;

    const-string v9, "PurposeConsents"

    invoke-virtual {v1, v9}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb/h;->a(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/inmobi/cmp/core/model/Vector;->set(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v8, v5, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    const-string v9, "PurposeLegitimateInterests"

    invoke-virtual {v1, v9}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb/h;->a(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/inmobi/cmp/core/model/Vector;->set(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v8, v5, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    const-string v9, "SpecialFeatureOptins"

    invoke-virtual {v1, v9}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb/h;->a(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/inmobi/cmp/core/model/Vector;->set(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v8, v5, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    const-string v9, "VendorConsents"

    invoke-virtual {v1, v9}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb/h;->e(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/inmobi/cmp/core/model/Vector;->setOwnedItems(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v8, v5, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    const-string v9, "VendorLegitimateInterests"

    invoke-virtual {v1, v9}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb/h;->e(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/inmobi/cmp/core/model/Vector;->setOwnedItems(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v8, v5, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    const-string v9, "PublisherConsents"

    invoke-virtual {v1, v9}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb/h;->a(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/inmobi/cmp/core/model/Vector;->setOwnedItems(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v5, v5, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    const-string v8, "PublisherLegitimateInterests"

    invoke-virtual {v1, v8}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb/h;->a(Ljava/lang/Object;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/inmobi/cmp/core/model/Vector;->setOwnedItems(Lcom/inmobi/cmp/core/model/Vector;)V

    goto/16 :goto_31

    :cond_0
    invoke-virtual {v3, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_31

    :cond_2
    const-string v8, "."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lu5/m;

    invoke-direct {v9}, Lu5/m;-><init>()V

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_59

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lw5/a;->a:Ljava/lang/Object;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lw5/c;->a:Ljava/lang/Object;

    sget-object v13, Lw5/c;->b:Ljava/lang/Object;

    sget-object v14, Lw5/d;->r:Lw5/d;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    invoke-virtual {v12, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Lu5/k;->a:Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    invoke-static {v13, v12}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v12

    invoke-static {v15, v12}, Lq6/l;->y0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu5/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lu5/j;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lu5/j;->b:Lu5/j;

    if-ne v12, v14, :cond_7

    sget-object v15, Lw5/c;->a:Ljava/lang/Object;

    sget-object v7, Lu5/a;->I:Lu5/a;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-nez v16, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v2, v16

    :goto_4
    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    invoke-static {v7, v2}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v2

    iput v2, v9, Lu5/m;->i:I

    :cond_7
    if-eq v12, v14, :cond_8

    const-string v2, "segmentType"

    sget-object v7, Lw5/c;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    :cond_8
    move v2, v6

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    iget v7, v9, Lu5/m;->i:I

    if-ne v7, v4, :cond_a

    sget-object v7, La6/a;->a:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_7

    :cond_a
    sget-object v7, La6/a;->b:Ljava/lang/Object;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    :goto_7
    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v17, v1

    move/from16 v19, v8

    move/from16 v22, v11

    goto/16 :goto_30

    :cond_c
    array-length v12, v7

    move v13, v6

    :goto_8
    if-ge v13, v12, :cond_b

    aget-object v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    sget-object v15, Ly5/a;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ly5/a;->a:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v15, Lw5/c;->c:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_d

    const-string v4, "publisherCustom"

    move-object/from16 v17, v1

    const/4 v1, 0x6

    invoke-static {v14, v4, v6, v6, v1}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-nez v1, :cond_e

    iget v1, v9, Lu5/m;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9

    :cond_d
    move-object/from16 v17, v1

    :cond_e
    :goto_9
    if-nez v15, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_58

    :goto_a
    if-eqz v15, :cond_58

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1, v10}, Ll7/m;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v4, "version"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v9, Lu5/m;->i:I

    move/from16 v20, v2

    move-object/from16 v18, v7

    goto/16 :goto_13

    :cond_10
    const-string v4, "created"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v18, v7

    invoke-static {v4, v1}, Lt0/f;->b(ILjava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v9, Lu5/m;->b:J

    goto/16 :goto_12

    :cond_11
    move-object/from16 v18, v7

    const-string v4, "lastUpdated"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lt0/f;->b(ILjava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v9, Lu5/m;->c:J

    goto/16 :goto_12

    :cond_12
    const-string v4, "cmpId"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "f.u"

    const-string v20, ""

    if-eqz v6, :cond_17

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v1}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_13

    iput v1, v9, Lu5/m;->m:I

    goto/16 :goto_12

    :cond_13
    new-instance v6, Lu5/n;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lu5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    sget-object v4, Lcom/inmobi/cmp/model/ChoiceError;->TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v4}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v1, v20

    :cond_15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :goto_d
    goto/16 :goto_12

    :cond_16
    invoke-static {v7, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    :cond_17
    const-string v4, "cmpVersion"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v1}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_18

    iput v1, v9, Lu5/m;->n:I

    goto/16 :goto_12

    :cond_18
    new-instance v6, Lu5/n;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lu5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    sget-object v4, Lcom/inmobi/cmp/model/ChoiceError;->TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v4}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v20

    :cond_1a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {v7, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    :cond_1c
    const-string v4, "consentScreen"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v1}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_1d

    iput v1, v9, Lu5/m;->j:I

    goto/16 :goto_12

    :cond_1d
    new-instance v6, Lu5/n;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lu5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v4, Lcom/inmobi/cmp/model/ChoiceError;->TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v4}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_f
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object/from16 v1, v20

    :cond_1f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_d

    :cond_20
    invoke-static {v7, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    :cond_21
    const-string v4, "consentLanguage"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->l:Ljava/lang/String;

    goto/16 :goto_12

    :cond_22
    const-string v4, "vendorListVersion"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v1}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v9, Lu5/m;->o:I

    if-gez v1, :cond_32

    new-instance v6, Lu5/n;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lu5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    sget-object v4, Lcom/inmobi/cmp/model/ChoiceError;->TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v4}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    move-object/from16 v1, v20

    :cond_24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_d

    :cond_25
    invoke-static {v7, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    :cond_26
    const-string v4, "policyVersion"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v1}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v9, Lu5/m;->k:I

    if-gez v1, :cond_32

    new-instance v6, Lu5/n;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lu5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_11

    :cond_27
    sget-object v4, Lcom/inmobi/cmp/model/ChoiceError;->TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v1, v4}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_11
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    move-object/from16 v1, v20

    :cond_28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_d

    :cond_29
    invoke-static {v7, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    :cond_2a
    const-string v4, "isServiceSpecific"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "1"

    if-eqz v4, :cond_2b

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v9, Lu5/m;->e:Z

    goto/16 :goto_12

    :cond_2b
    const-string v4, "useNonStandardStacks"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v9, Lu5/m;->f:Z

    goto/16 :goto_12

    :cond_2c
    const-string v4, "specialFeatureOptions"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, La/a;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_12

    :cond_2d
    const-string v4, "purposeConsents"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, La/a;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_12

    :cond_2e
    const-string v4, "purposeLegitimateInterests"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, La/a;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_12

    :cond_2f
    const-string v4, "purposeOneTreatment"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v9, Lu5/m;->g:Z

    goto :goto_12

    :cond_30
    const-string v4, "publisherCountryCode"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/z3;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lu5/m;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_31
    const-string v4, "vendorConsents"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->getBitLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_32
    :goto_12
    move/from16 v20, v2

    :goto_13
    move/from16 v19, v8

    move-object/from16 v24, v10

    move/from16 v22, v11

    move/from16 v25, v12

    move/from16 v27, v13

    goto/16 :goto_2e

    :cond_33
    const-string v4, "vendorLegitimateInterests"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->getBitLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_12

    :cond_34
    const-string v4, "publisherRestrictions"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Lh8/c;

    invoke-direct {v4}, Lh8/c;-><init>()V

    new-instance v7, Lu5/h;

    invoke-direct {v7, v4}, Lu5/h;-><init>(Lh8/c;)V

    sget-object v4, Lw5/c;->a:Ljava/lang/Object;

    sget-object v4, Lw5/c;->b:Ljava/lang/Object;

    sget-object v14, Lw5/d;->o:Lw5/d;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    if-nez v19, :cond_35

    move/from16 v20, v2

    const/4 v2, 0x0

    :goto_14
    move/from16 v19, v8

    const/4 v8, 0x0

    goto :goto_15

    :cond_35
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v20, v2

    move/from16 v2, v19

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_36

    const/4 v8, 0x0

    goto :goto_16

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_16
    invoke-static {v8, v2}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_37

    const/4 v4, 0x0

    goto :goto_17

    :cond_37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_17
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v2, :cond_4f

    add-int/lit8 v8, v8, 0x1

    sget-object v14, Lw5/c;->a:Ljava/lang/Object;

    sget-object v14, Lw5/c;->b:Ljava/lang/Object;

    move/from16 v21, v2

    sget-object v2, Lw5/d;->p:Lw5/d;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    if-nez v22, :cond_38

    move/from16 v23, v8

    const/4 v8, 0x0

    goto :goto_19

    :cond_38
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v23, v8

    move/from16 v8, v22

    :goto_19
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    if-nez v22, :cond_39

    move/from16 v24, v4

    const/4 v4, 0x0

    goto :goto_1a

    :cond_39
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v24, v4

    move/from16 v4, v22

    :goto_1a
    invoke-static {v4, v8}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v4

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_1b

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1b
    add-int v2, v24, v2

    sget-object v8, Lw5/d;->q:Lw5/d;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    if-nez v22, :cond_3b

    move-object/from16 v24, v10

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v24, v10

    move/from16 v10, v22

    :goto_1c
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    if-nez v22, :cond_3c

    move/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_1d

    :cond_3c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v25, v2

    move/from16 v2, v22

    :goto_1d
    invoke-static {v2, v10}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_3d

    const/4 v8, 0x0

    goto :goto_1e

    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1e
    add-int v8, v25, v8

    new-instance v10, Lu5/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu5/i;->valueOf(Ljava/lang/String;)Lu5/i;

    move-result-object v2

    invoke-direct {v10, v4, v2}, Lu5/g;-><init>(ILu5/i;)V

    sget-object v2, Lw5/d;->n:Lw5/d;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3e

    const/4 v4, 0x0

    goto :goto_1f

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1f
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    if-nez v22, :cond_3f

    move/from16 v25, v8

    const/4 v8, 0x0

    goto :goto_20

    :cond_3f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v25, v8

    move/from16 v8, v22

    :goto_20
    invoke-static {v8, v4}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v4

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_21

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_21
    add-int v2, v25, v2

    if-ltz v4, :cond_4e

    const/4 v8, 0x0

    :goto_22
    add-int/lit8 v14, v8, 0x1

    sget-object v22, Lw5/c;->a:Ljava/lang/Object;

    move/from16 v22, v11

    sget-object v11, Lw5/c;->b:Ljava/lang/Object;

    move/from16 v25, v12

    sget-object v12, Lw5/d;->a:Lw5/d;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    if-nez v26, :cond_41

    move/from16 v27, v13

    const/4 v13, 0x0

    goto :goto_23

    :cond_41
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v27, v13

    move/from16 v13, v26

    :goto_23
    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_42

    const/4 v12, 0x0

    goto :goto_24

    :cond_42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_24
    add-int/2addr v2, v12

    sget-object v12, Lw5/d;->t:Lw5/d;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    if-nez v26, :cond_43

    move-object/from16 v28, v6

    const/4 v6, 0x0

    goto :goto_25

    :cond_43
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move-object/from16 v28, v6

    move/from16 v6, v26

    :goto_25
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    if-nez v26, :cond_44

    move/from16 v29, v2

    const/4 v2, 0x0

    goto :goto_26

    :cond_44
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v29, v2

    move/from16 v2, v26

    :goto_26
    invoke-static {v2, v6}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_45

    const/4 v6, 0x0

    goto :goto_27

    :cond_45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_27
    add-int v6, v29, v6

    if-eqz v13, :cond_4c

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_46

    const/4 v13, 0x0

    goto :goto_28

    :cond_46
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_28
    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    if-nez v26, :cond_47

    move/from16 v29, v6

    const/4 v6, 0x0

    goto :goto_29

    :cond_47
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v29, v6

    move/from16 v6, v26

    :goto_29
    invoke-static {v6, v13}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v6

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_48

    const/4 v11, 0x0

    goto :goto_2a

    :cond_48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2a
    add-int v11, v29, v11

    if-lt v6, v2, :cond_4b

    if-gt v2, v6, :cond_4a

    :goto_2b
    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v7, v2, v10}, Lu5/h;->a(ILu5/g;)V

    if-ne v2, v6, :cond_49

    goto :goto_2c

    :cond_49
    move v2, v12

    goto :goto_2b

    :cond_4a
    :goto_2c
    move v2, v11

    goto :goto_2d

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "h.k: Invalid RangeEntry: endVendorId "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is less than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    move/from16 v29, v6

    invoke-virtual {v7, v2, v10}, Lu5/h;->a(ILu5/g;)V

    move/from16 v2, v29

    :goto_2d
    if-ne v8, v4, :cond_4d

    move v4, v2

    move/from16 v2, v21

    move/from16 v11, v22

    move/from16 v8, v23

    move-object/from16 v10, v24

    move/from16 v12, v25

    move/from16 v13, v27

    move-object/from16 v6, v28

    goto/16 :goto_18

    :cond_4d
    move v8, v14

    move/from16 v11, v22

    move/from16 v12, v25

    move/from16 v13, v27

    move-object/from16 v6, v28

    goto/16 :goto_22

    :cond_4e
    move v4, v2

    move/from16 v2, v21

    move/from16 v8, v23

    move-object/from16 v10, v24

    goto/16 :goto_18

    :cond_4f
    move-object/from16 v24, v10

    move/from16 v22, v11

    move/from16 v25, v12

    move/from16 v27, v13

    iput-object v7, v9, Lu5/m;->G:Lu5/h;

    goto/16 :goto_2e

    :cond_50
    move/from16 v20, v2

    move/from16 v19, v8

    move-object/from16 v24, v10

    move/from16 v22, v11

    move/from16 v25, v12

    move/from16 v27, v13

    const-string v2, "publisherConsents"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, La/a;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_2e

    :cond_51
    const-string v2, "publisherLegitimateInterests"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, La/a;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_2e

    :cond_52
    const-string v2, "numCustomPurposes"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v9, Lu5/m;->p:I

    goto :goto_2e

    :cond_53
    const-string v2, "publisherCustomConsents"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, La/a;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_2e

    :cond_54
    const-string v2, "publisherCustomLegitimateInterests"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, La/a;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_2e

    :cond_55
    const-string v2, "vendorsAllowed"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_2e

    :cond_56
    const-string v2, "vendorsDisclosed"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    iput-object v1, v9, Lu5/m;->E:Lcom/inmobi/cmp/core/model/Vector;

    :goto_2e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v20

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    :goto_2f
    move/from16 v11, v22

    move-object/from16 v10, v24

    move/from16 v12, v25

    move/from16 v13, v27

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_57
    const-string v1, "g.i: Unable to find: "

    const-string v2, " field on TCModel, segment"

    invoke-static {v1, v14, v2}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_58
    move/from16 v20, v2

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    move/from16 v22, v11

    move/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v2, v20

    goto :goto_2f

    :goto_30
    move-object/from16 v1, v17

    move/from16 v8, v19

    move/from16 v10, v22

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_59
    iget-object v1, v5, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v2, v9, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v1, v5, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    iget-object v2, v9, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v1, v5, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v2, v9, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v1, v5, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    iget-object v2, v9, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->setOwnedItems(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v1, v5, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    iget-object v2, v9, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->setOwnedItems(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v1, v5, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    iget-object v2, v9, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v1, v5, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    iget-object v2, v9, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(Lcom/inmobi/cmp/core/model/Vector;)V

    :goto_31
    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->g()Z

    move-result v1

    if-nez v1, :cond_5a

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_61

    :cond_5a
    iget-object v1, v0, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->a:Ljava/lang/String;

    iget-object v2, v0, Lb/h;->i:Lj9/h;

    if-nez v1, :cond_5b

    goto :goto_32

    :cond_5b
    sget-object v4, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5d

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->g()Z

    move-result v1

    if-nez v1, :cond_5c

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v8}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    :cond_5c
    invoke-virtual {v0}, Lb/h;->f()V

    goto :goto_34

    :cond_5d
    :goto_32
    iget-object v1, v0, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->a:Ljava/lang/String;

    if-nez v1, :cond_5f

    :cond_5e
    const/4 v8, 0x0

    goto :goto_33

    :cond_5f
    sget-object v4, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5e

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ll3/a;->b(I)V

    invoke-virtual {v0}, Lb/h;->b()V

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x3f

    invoke-virtual {v3, v5, v1}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_61

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v8}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    goto :goto_34

    :goto_33
    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->g()Z

    move-result v1

    if-nez v1, :cond_60

    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v2, v1, v8, v8}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    :cond_60
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_61

    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v2, v1, v8, v8}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    :cond_61
    :goto_34
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lb/h;->b:Lu5/m;

    iget v1, v0, Lu5/m;->m:I

    iget-object v2, p0, Lb/h;->a:Ll9/a;

    const/16 v3, 0x2b

    invoke-virtual {v2, v3, v1}, Ll9/a;->c(II)V

    const/16 v1, 0x2c

    iget v3, v0, Lu5/m;->n:I

    invoke-virtual {v2, v1, v3}, Ll9/a;->c(II)V

    const/16 v1, 0x2d

    invoke-virtual {v0}, Lu5/m;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ll9/a;->c(II)V

    iget-object v1, p0, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->a:Ljava/util/List;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v1}, Ll9/a;->c(II)V

    iget-object v1, p0, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->d:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v1}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v1, 0x30

    iget-boolean v3, v0, Lu5/m;->g:Z

    invoke-virtual {v2, v1, v3}, Ll9/a;->c(II)V

    const/16 v1, 0x31

    iget-boolean v0, v0, Lu5/m;->f:Z

    invoke-virtual {v2, v1, v0}, Ll9/a;->c(II)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lb/h;->b:Lu5/m;

    iget v1, v0, Lu5/m;->m:I

    iget-object v2, p0, Lb/h;->a:Ll9/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ll9/a;->c(II)V

    const/4 v1, 0x2

    iget v3, v0, Lu5/m;->n:I

    invoke-virtual {v2, v1, v3}, Ll9/a;->c(II)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lu5/m;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ll9/a;->c(II)V

    iget v1, p0, Lb/h;->n:I

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lu5/m;->d()I

    move-result v1

    iput v1, p0, Lb/h;->n:I

    :cond_0
    iget-object v1, p0, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->a:Ljava/util/List;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ll9/a;->c(II)V

    iget-object v1, p0, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ll9/a;->f(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-boolean v3, v0, Lu5/m;->g:Z

    invoke-virtual {v2, v1, v3}, Ll9/a;->c(II)V

    const/4 v1, 0x7

    iget-boolean v0, v0, Lu5/m;->f:Z

    invoke-virtual {v2, v1, v0}, Ll9/a;->c(II)V

    return-void
.end method

.method public final o()Z
    .locals 10

    iget-object v0, p0, Lb/h;->p:Ll8/n;

    iget-wide v0, v0, Ll8/n;->m:J

    iget-object v2, p0, Lb/h;->a:Ll9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v4, "LastVisitTime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v5, v0, v3

    long-to-double v5, v5

    const v7, 0xea60

    int-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpl-double v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-string v8, "UTC"

    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget-object v1, p0, Lb/h;->p:Ll8/n;

    iget-wide v3, v1, Ll8/n;->m:J

    const/16 v1, 0x4f

    invoke-virtual {v2, v1, v3, v4}, Ll9/a;->d(IJ)V

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v7
.end method

.method public final p()Z
    .locals 7

    const/16 v0, 0x1c

    iget-object v1, p0, Lb/h;->a:Ll9/a;

    invoke-virtual {v1, v0}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-lez v0, :cond_6

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lb/h;->o:Lu5/f;

    iget-object v0, v0, Lu5/f;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lb/h;->b:Lu5/m;

    iget v5, v4, Lu5/m;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb/h;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x16

    invoke-virtual {v1, v6}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lb/h;->n:I

    iget-object v4, v4, Lu5/m;->a:Lh8/c;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lh8/c;->c:Ljava/lang/Integer;

    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {p0}, Lb/h;->h()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v0

    iget-boolean v4, v0, Ll3/a;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Ll3/a;->b:Ljava/lang/String;

    invoke-static {v4}, Ll3/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v0, Ll3/a;->a:Ljava/util/HashMap;

    iput-boolean v2, v0, Ll3/a;->c:Z

    iput-boolean v5, v0, Ll3/a;->d:Z

    :cond_3
    iget-object v0, v0, Ll3/a;->a:Ljava/util/HashMap;

    const-string v4, "tcfeuv2"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v0, Ll/g;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lb/h;->p:Ll8/n;

    iget-object v6, v6, Ll8/n;->q:Ll8/h;

    iget-object v6, v6, Ll8/h;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/h;->p:Ll8/n;

    iget-object v6, v6, Ll8/n;->q:Ll8/h;

    iget-boolean v6, v6, Ll8/h;->a:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move v2, v5

    :cond_6
    sget-boolean v0, Ll/g;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/h;->p:Ll8/n;

    iget-object v4, v4, Ll8/n;->q:Ll8/h;

    iget-object v4, v4, Ll8/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/h;->p:Ll8/n;

    iget-object v4, v4, Ll8/n;->q:Ll8/h;

    iget-boolean v4, v4, Ll8/h;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ll9/a;->f(ILjava/lang/String;)V

    :cond_7
    return v2
.end method
