.class public final Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls/d;

.field public final c:Ly/d;

.field public final d:Lt4/n0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lz/c;

.field public final g:Lq2/e;

.field public final h:Lq2/e;

.field public final i:Ly/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/d;Ly/d;Lt4/n0;Ljava/util/concurrent/Executor;Lz/c;Lq2/e;Lq2/e;Ly/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/g;->b:Ls/d;

    iput-object p3, p0, Lx/g;->c:Ly/d;

    iput-object p4, p0, Lx/g;->d:Lt4/n0;

    iput-object p5, p0, Lx/g;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx/g;->f:Lz/c;

    iput-object p7, p0, Lx/g;->g:Lq2/e;

    iput-object p8, p0, Lx/g;->h:Lq2/e;

    iput-object p9, p0, Lx/g;->i:Ly/c;

    return-void
.end method


# virtual methods
.method public final a(Lr/j;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lr/j;->b:[B

    iget-object v0, v1, Lx/g;->b:Ls/d;

    iget-object v4, v3, Lr/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ls/d;->a(Ljava/lang/String;)Ls/e;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lx/f;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v3, v9}, Lx/f;-><init>(Lx/g;Lr/j;I)V

    iget-object v10, v1, Lx/g;->f:Lz/c;

    check-cast v10, Ly/h;

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lx/f;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lx/f;-><init>(Lx/g;Lr/j;I)V

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x3

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    const-string v0, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v9, v3}, La/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls/a;

    invoke-direct {v0, v14, v7, v8}, Ls/a;-><init>(IJ)V

    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ly/b;

    iget-object v13, v13, Ly/b;->c:Lr/i;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v2, :cond_3

    iget-object v15, v1, Lx/g;->i:Ly/c;

    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lv4/a;

    invoke-direct {v7, v15, v11}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/a;

    new-instance v8, Lr/h;

    invoke-direct {v8}, Lr/h;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v8, Lr/h;->r:Ljava/lang/Object;

    iget-object v15, v1, Lx/g;->g:Lq2/e;

    invoke-virtual {v15}, Lq2/e;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v8, Lr/h;->p:Ljava/lang/Object;

    iget-object v15, v1, Lx/g;->h:Lq2/e;

    invoke-virtual {v15}, Lq2/e;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v8, Lr/h;->q:Ljava/lang/Object;

    const-string v15, "GDT_CLIENT_METRICS"

    iput-object v15, v8, Lr/h;->b:Ljava/lang/Object;

    new-instance v15, Lr/m;

    new-instance v11, Lo/c;

    invoke-direct {v11, v13}, Lo/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr/o;->a:Lb5/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v7, v9}, Lb5/m;->B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v15, v11, v7}, Lr/m;-><init>(Lo/c;[B)V

    iput-object v15, v8, Lr/h;->o:Ljava/lang/Object;

    invoke-virtual {v8}, Lr/h;->b()Lr/i;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lp/c;

    invoke-virtual {v8, v7}, Lp/c;->a(Lr/i;)Lr/i;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v7, v6

    check-cast v7, Lp/c;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Lr/i;

    iget-object v15, v14, Lr/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v20, v0

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v20

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v15, "CctTransportBackend"

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/i;

    sget-object v19, Lq/j0;->a:Lq/j0;

    iget-object v11, v7, Lp/c;->f:Lq2/e;

    invoke-virtual {v11}, Lq2/e;->f()J

    move-result-wide v22

    iget-object v11, v7, Lp/c;->e:Lq2/e;

    invoke-virtual {v11}, Lq2/e;->f()J

    move-result-wide v24

    const-string v11, "sdk-version"

    invoke-virtual {v14, v11}, Lr/i;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v11, "model"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "hardware"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "device"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "product"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "os-uild"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "manufacturer"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "fingerprint"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v11, "country"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v11, "locale"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v11, "mcc_mnc"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "application_build"

    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v26, Lq/l;

    invoke-direct/range {v26 .. v38}, Lq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v26

    new-instance v14, Lq/n;

    invoke-direct {v14, v11}, Lq/n;-><init>(Lq/l;)V

    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v11

    const/16 v28, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v28, v11

    const/16 v27, 0x0

    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lr/i;

    move-object/from16 v30, v2

    iget-object v2, v1, Lr/i;->c:Lr/m;

    iget-object v3, v1, Lr/i;->j:[B

    move-object/from16 v21, v3

    iget-object v3, v2, Lr/m;->a:Lo/c;

    iget-object v2, v2, Lr/m;->b:[B

    move-wide/from16 v31, v4

    new-instance v4, Lo/c;

    invoke-direct {v4, v13}, Lo/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lg2/e;

    invoke-direct {v3}, Lg2/e;-><init>()V

    iput-object v2, v3, Lg2/e;->o:Ljava/lang/Object;

    goto :goto_8

    :cond_6
    new-instance v4, Lo/c;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lo/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lg2/e;

    invoke-direct {v2}, Lg2/e;-><init>()V

    iput-object v3, v2, Lg2/e;->p:Ljava/lang/Object;

    move-object v3, v2

    :goto_8
    iget-wide v4, v1, Lr/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lg2/e;->b:Ljava/lang/Object;

    iget-wide v4, v1, Lr/i;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lg2/e;->n:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Lr/i;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lg2/e;->q:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lr/i;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lq/h0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h0;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Lr/i;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lq/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/g0;

    new-instance v5, Lq/v;

    invoke-direct {v5, v2, v4}, Lq/v;-><init>(Lq/h0;Lq/g0;)V

    iput-object v5, v3, Lg2/e;->r:Ljava/lang/Object;

    iget-object v2, v1, Lr/i;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iput-object v2, v3, Lg2/e;->l:Ljava/lang/Object;

    :cond_8
    iget-object v2, v1, Lr/i;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    new-instance v4, Lq/q;

    invoke-direct {v4, v2}, Lq/q;-><init>(Ljava/lang/Integer;)V

    new-instance v2, Lq/r;

    invoke-direct {v2, v4}, Lq/r;-><init>(Lq/q;)V

    sget-object v4, Lq/z;->a:Lq/z;

    new-instance v4, Lq/o;

    invoke-direct {v4, v2}, Lq/o;-><init>(Lq/r;)V

    iput-object v4, v3, Lg2/e;->m:Ljava/lang/Object;

    :cond_9
    iget-object v1, v1, Lr/i;->i:[B

    if-nez v1, :cond_a

    if-eqz v21, :cond_d

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v21, :cond_c

    move-object/from16 v2, v21

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    new-instance v4, Lq/p;

    invoke-direct {v4, v1, v2}, Lq/p;-><init>([B[B)V

    iput-object v4, v3, Lg2/e;->s:Ljava/lang/Object;

    :cond_d
    iget-object v1, v3, Lg2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_e

    const-string v1, " eventTimeMs"

    goto :goto_c

    :cond_e
    const-string v1, ""

    :goto_c
    iget-object v2, v3, Lg2/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_f

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v3, Lg2/e;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_10

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v33, Lq/s;

    iget-object v1, v3, Lg2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v1, v3, Lg2/e;->l:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/Integer;

    iget-object v1, v3, Lg2/e;->m:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Lq/o;

    iget-object v1, v3, Lg2/e;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v1, v3, Lg2/e;->o:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, [B

    iget-object v1, v3, Lg2/e;->p:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    iget-object v1, v3, Lg2/e;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v1, v3, Lg2/e;->r:Ljava/lang/Object;

    move-object/from16 v44, v1

    check-cast v44, Lq/v;

    iget-object v1, v3, Lg2/e;->s:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lq/p;

    invoke-direct/range {v33 .. v45}, Lq/s;-><init>(JLjava/lang/Integer;Lq/a0;J[BLjava/lang/String;JLq/i0;Lq/b0;)V

    move-object/from16 v1, v33

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v30

    move-wide/from16 v4, v31

    goto/16 :goto_7

    :cond_12
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v15}, La/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_14
    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    new-instance v21, Lq/t;

    move-object/from16 v29, v11

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v29}, Lq/t;-><init>(JJLq/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_15
    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    const/4 v2, 0x5

    new-instance v1, Lq/m;

    invoke-direct {v1, v0}, Lq/m;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v7, Lp/c;->d:Ljava/net/URL;

    if-eqz v30, :cond_17

    :try_start_2
    invoke-static/range {v30 .. v30}, Lp/a;->a([B)Lp/a;

    move-result-object v3

    iget-object v4, v3, Lp/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    iget-object v3, v3, Lp/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lp/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    new-instance v0, Ls/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V

    goto/16 :goto_1

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_f
    :try_start_3
    new-instance v3, Lb5/m;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v1, v4, v5}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x18

    invoke-direct {v0, v7, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    move v11, v2

    :cond_19
    invoke-virtual {v0, v3}, Landroidx/core/view/inputmethod/a;->a(Lb5/m;)Lp/b;

    move-result-object v1

    iget-object v2, v1, Lp/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_1a

    const-string v4, "Following redirect to: %s"

    invoke-static {v15, v4, v2}, La/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lb5/m;

    iget-object v7, v3, Lb5/m;->l:Ljava/lang/Object;

    check-cast v7, Lq/m;

    iget-object v3, v3, Lb5/m;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v2, v7, v3, v5}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v4

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1b

    add-int/lit8 v11, v11, -0x1

    const/4 v2, 0x1

    if-ge v11, v2, :cond_19

    :cond_1b
    iget v0, v1, Lp/b;->b:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1c

    iget-wide v0, v1, Lp/b;->a:J

    new-instance v2, Ls/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Ls/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_1c
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1d

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1e

    :cond_1d
    const-wide/16 v2, -0x1

    goto :goto_11

    :cond_1e
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1f

    :try_start_4
    new-instance v0, Ls/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_12

    :cond_1f
    const-wide/16 v2, -0x1

    new-instance v0, Ls/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V

    goto/16 :goto_1

    :goto_11
    new-instance v0, Ls/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :goto_12
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, La/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ls/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V

    :goto_13
    iget v2, v0, Ls/a;->a:I

    if-ne v2, v1, :cond_20

    new-instance v0, Lt1/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v31

    invoke-direct/range {v0 .. v5}, Lt1/b;-><init>(Lx/g;Ljava/lang/Iterable;Lr/j;J)V

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    iget-object v0, v1, Lx/g;->d:Lt4/n0;

    const/4 v4, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lt4/n0;->e(Lr/p;IZ)V

    return-void

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v5, v12

    move-wide/from16 v7, v31

    const/4 v4, 0x1

    new-instance v9, La3/e;

    const/4 v11, 0x6

    invoke-direct {v9, v11, v1, v5}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    if-ne v2, v4, :cond_21

    iget-wide v4, v0, Ls/a;->b:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v30, :cond_25

    new-instance v0, Lv4/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    const/4 v4, 0x4

    if-ne v2, v4, :cond_24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/b;

    iget-object v4, v4, Ly/b;->c:Lr/i;

    iget-object v4, v4, Lr/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    const/16 v17, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    new-instance v2, La3/e;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1, v0}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    :cond_24
    move-wide v4, v7

    :cond_25
    :goto_15
    move-object/from16 v2, v30

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_26
    move-wide v7, v4

    new-instance v0, Lv1/a;

    invoke-direct {v0, v7, v8, v1, v3}, Lv1/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    return-void
.end method
