.class public abstract Lx8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lx8/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lw8/y;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object v0

    new-instance v2, Lx8/g;

    invoke-direct {v2, v0}, Lx8/g;-><init>(Lw8/y;)V

    new-instance v3, Lp6/i;

    invoke-direct {v3, v0, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lp6/i;

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lq6/a0;->a0(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v2}, Lq6/a0;->c0(Ljava/util/HashMap;[Lp6/i;)V

    new-instance v0, Lg4/z;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lg4/z;-><init>(I)V

    invoke-static {p0, v0}, Lq6/l;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/g;

    iget-object v2, v0, Lx8/g;->a:Lw8/y;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/g;

    if-nez v2, :cond_0

    :goto_1
    iget-object v0, v0, Lx8/g;->a:Lw8/y;

    invoke-virtual {v0}, Lw8/y;->c()Lw8/y;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx8/g;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lx8/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lx8/g;

    invoke-direct {v3, v2}, Lx8/g;-><init>(Lw8/y;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lx8/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ld0/b;->s(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw8/a0;)Lx8/g;
    .locals 21

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lw8/a0;->f()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lw8/a0;->skip(J)V

    invoke-virtual {v5}, Lw8/a0;->i()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lw8/a0;->i()S

    move-result v0

    and-int v17, v0, v1

    invoke-virtual {v5}, Lw8/a0;->i()S

    move-result v0

    and-int v2, v0, v1

    invoke-virtual {v5}, Lw8/a0;->i()S

    move-result v3

    and-int v4, v3, v1

    const/4 v6, -0x1

    const/4 v9, 0x0

    if-ne v2, v6, :cond_0

    move-object/from16 v18, v8

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v10, v6, v9}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x7f

    add-int/lit16 v11, v6, 0x7bc

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v13, v3, 0x1f

    shr-int/lit8 v3, v2, 0xb

    and-int/lit8 v14, v3, 0x1f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v15, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v16, v0, 0x1

    add-int/lit8 v12, v4, -0x1

    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_0
    invoke-virtual {v5}, Lw8/a0;->f()I

    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lw8/a0;->f()I

    move-result v0

    int-to-long v2, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    iput-wide v2, v6, Lkotlin/jvm/internal/w;->a:J

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lw8/a0;->f()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v10

    iput-wide v2, v4, Lkotlin/jvm/internal/w;->a:J

    invoke-virtual {v5}, Lw8/a0;->i()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Lw8/a0;->i()S

    move-result v2

    and-int v12, v2, v1

    invoke-virtual {v5}, Lw8/a0;->i()S

    move-result v2

    and-int v13, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v5, v1, v2}, Lw8/a0;->skip(J)V

    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lw8/a0;->f()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v10

    iput-wide v1, v7, Lkotlin/jvm/internal/w;->a:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lw8/a0;->j(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Ll7/m;->n0(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v4, Lkotlin/jvm/internal/w;->a:J

    cmp-long v0, v0, v10

    const-wide/16 v15, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v2, v1

    :goto_1
    move-wide/from16 v19, v10

    goto :goto_2

    :cond_1
    move-wide v2, v15

    goto :goto_1

    :goto_2
    iget-wide v10, v6, Lkotlin/jvm/internal/w;->a:J

    cmp-long v0, v10, v19

    if-nez v0, :cond_2

    int-to-long v10, v1

    add-long/2addr v2, v10

    :cond_2
    iget-wide v10, v7, Lkotlin/jvm/internal/w;->a:J

    cmp-long v0, v10, v19

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx8/h;

    invoke-direct/range {v0 .. v7}, Lx8/h;-><init>(Lkotlin/jvm/internal/u;JLkotlin/jvm/internal/w;Lw8/a0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    invoke-static {v5, v12, v0}, Lx8/b;->e(Lw8/a0;ILd7/p;)V

    cmp-long v0, v2, v15

    if-lez v0, :cond_5

    iget-boolean v0, v1, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "bad zip: zip64 extra required but absent"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-object v8

    :cond_5
    :goto_3
    int-to-long v0, v13

    invoke-virtual {v5, v0, v1}, Lw8/a0;->j(J)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lw8/y;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v9}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object v1

    invoke-virtual {v1, v14}, Lw8/y;->d(Ljava/lang/String;)Lw8/y;

    move-result-object v10

    invoke-static {v14, v0, v9}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    new-instance v9, Lx8/g;

    iget-wide v13, v6, Lkotlin/jvm/internal/w;->a:J

    iget-wide v0, v4, Lkotlin/jvm/internal/w;->a:J

    iget-wide v2, v7, Lkotlin/jvm/internal/w;->a:J

    move-wide v15, v0

    move-wide/from16 v19, v2

    invoke-direct/range {v9 .. v20}, Lx8/g;-><init>(Lw8/y;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-object v9

    :cond_6
    const-string v0, "bad zip: filename contains 0x00"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-object v8

    :cond_7
    invoke-static {v2}, Lx8/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-object v8

    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Lx8/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lx8/b;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(Lw8/a0;ILd7/p;)V
    .locals 11

    iget-object v0, p0, Lw8/a0;->b:Lw8/h;

    int-to-long v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x4

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lw8/a0;->i()S

    move-result p1

    const v5, 0xffff

    and-int/2addr p1, v5

    invoke-virtual {p0}, Lw8/a0;->i()S

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    const/4 v7, 0x4

    int-to-long v7, v7

    sub-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    invoke-virtual {p0, v5, v6}, Lw8/a0;->t(J)V

    iget-wide v7, v0, Lw8/h;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lw8/h;->b:J

    add-long/2addr v9, v5

    sub-long/2addr v9, v7

    cmp-long v3, v9, v3

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {v0, v9, v10}, Lw8/h;->skip(J)V

    :cond_0
    sub-long/2addr v1, v5

    goto :goto_0

    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final f(Lw8/a0;Lw8/n;)Lw8/n;
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lw8/n;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lw8/a0;->f()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_3

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v4, v5}, Lw8/a0;->skip(J)V

    invoke-virtual {p0}, Lw8/a0;->i()S

    move-result v4

    const v5, 0xffff

    and-int v6, v4, v5

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    const-wide/16 v6, 0x12

    invoke-virtual {p0, v6, v7}, Lw8/a0;->skip(J)V

    invoke-virtual {p0}, Lw8/a0;->i()S

    move-result v4

    int-to-long v6, v4

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {p0}, Lw8/a0;->i()S

    move-result v4

    and-int/2addr v4, v5

    invoke-virtual {p0, v6, v7}, Lw8/a0;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v2, v4

    invoke-virtual {p0, v2, v3}, Lw8/a0;->skip(J)V

    return-object v1

    :cond_1
    new-instance v1, Lx8/i;

    invoke-direct {v1, p0, v0, v2, v3}, Lx8/i;-><init>(Lw8/a0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    invoke-static {p0, v4, v1}, Lx8/b;->e(Lw8/a0;ILd7/p;)V

    new-instance v5, Lw8/n;

    iget-boolean v6, p1, Lw8/n;->a:Z

    iget-boolean v7, p1, Lw8/n;->b:Z

    iget-object v8, p1, Lw8/n;->c:Ljava/lang/Long;

    iget-object p0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/Long;

    iget-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/Long;

    iget-object p0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/Long;

    invoke-direct/range {v5 .. v11}, Lw8/n;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v5

    :cond_2
    invoke-static {v6}, Lx8/b;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unsupported zip: general purpose bit flag="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-static {v5}, Lx8/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lx8/b;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad zip: expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lw8/d0;I)I
    .locals 4

    iget-object v0, p0, Lw8/d0;->o:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lw8/d0;->n:[[B

    array-length p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method
