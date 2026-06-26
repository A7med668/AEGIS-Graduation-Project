.class public final Lh8/i;
.super Lh8/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/util/Set;

.field public final o:Lg2/c;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Set;Lg2/c;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_6

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x200

    const-string v11, ""

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_9

    const/4 v13, -0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    const v14, 0x8000

    and-int/2addr v14, v1

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    :goto_a
    const/high16 v14, 0x10000

    and-int/2addr v14, v1

    if-eqz v14, :cond_b

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p14

    :goto_b
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_c

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v11, p17

    :goto_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p2}, Lh8/d;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lh8/i;->c:Ljava/lang/String;

    iput-object v4, v0, Lh8/i;->d:Ljava/util/Set;

    iput-object v5, v0, Lh8/i;->e:Ljava/util/Set;

    iput-object v6, v0, Lh8/i;->f:Ljava/util/Set;

    iput-object v7, v0, Lh8/i;->g:Ljava/util/Set;

    iput-object v8, v0, Lh8/i;->h:Ljava/util/Set;

    iput-object v9, v0, Lh8/i;->i:Ljava/util/Set;

    iput-object v10, v0, Lh8/i;->j:Ljava/lang/String;

    iput-object v12, v0, Lh8/i;->k:Ljava/lang/String;

    iput v13, v0, Lh8/i;->l:I

    iput-object v3, v0, Lh8/i;->m:Ljava/lang/Boolean;

    iput-object v14, v0, Lh8/i;->n:Ljava/util/Set;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh8/i;->o:Lg2/c;

    iput-object v15, v0, Lh8/i;->p:Ljava/util/Set;

    iput-object v11, v0, Lh8/i;->q:Ljava/lang/String;

    return-void
.end method
