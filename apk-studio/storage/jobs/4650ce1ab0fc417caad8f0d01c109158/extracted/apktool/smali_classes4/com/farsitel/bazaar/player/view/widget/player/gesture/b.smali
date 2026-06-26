.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:I

.field public final h:LO/h;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

.field public final w:Lcom/farsitel/bazaar/player/model/GesturesConfig;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIJZJI",
            "LO/h;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZZ",
            "Ljava/util/List<",
            "Lq1/a;",
            ">;FFF",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;",
            "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
            "Z)V"
        }
    .end annotation

    const-string v0, "safeGestures"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->a:I

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b:Z

    iput p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->c:I

    iput-wide p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->d:J

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->e:Z

    iput-wide p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f:J

    iput p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g:I

    iput-object p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h:LO/h;

    iput-boolean p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i:Z

    iput-boolean p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j:Z

    iput-object p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l:Ljava/lang/String;

    move/from16 p1, p15

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->m:I

    move/from16 p1, p16

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n:I

    move/from16 p1, p17

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->p:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->r:Ljava/util/List;

    move/from16 p1, p21

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->s:F

    move/from16 p1, p22

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t:F

    move/from16 p1, p23

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u:F

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v:Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILkotlin/jvm/internal/i;)V
    .locals 25

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;->c()I

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    sget-object v8, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v8}, Lm0/t$a;->a()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, LO/h;->e:LO/h$a;

    invoke-virtual {v11}, LO/h$a;->a()LO/h;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p28, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    :goto_d
    move/from16 p3, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const/16 v20, 0x0

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p21

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p22

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v20, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p24

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p25

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move/from16 v0, p26

    :goto_17
    const/16 v24, 0x0

    move-object/from16 p1, p0

    move/from16 p17, p3

    move/from16 p2, p28

    move/from16 p27, v0

    move/from16 p18, v1

    move/from16 p3, v2

    move-object/from16 p15, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p16, v15

    move/from16 p19, v16

    move/from16 p20, v17

    move-object/from16 p21, v18

    move/from16 p22, v19

    move/from16 p24, v20

    move/from16 p23, v21

    move-object/from16 p25, v22

    move-object/from16 p26, v23

    move-object/from16 p28, v24

    invoke-direct/range {p1 .. p28}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;-><init>(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p26}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;-><init>(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h:LO/h;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->m:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n:I

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o:I

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move/from16 p4, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->r:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->s:F

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move/from16 p7, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t:F

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move/from16 p8, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u:F

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v:Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    if-eqz v16, :cond_17

    move-object/from16 p11, v1

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x:Z

    move-object/from16 p26, p11

    move/from16 p27, v1

    :goto_17
    move/from16 p16, p2

    move/from16 p17, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move-object/from16 p25, p10

    move/from16 p18, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p27}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->a(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;Z)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;Z)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;
    .locals 29

    const-string v0, "safeGestures"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    const/16 v28, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    invoke-direct/range {v1 .. v28}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;-><init>(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZLkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->m:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->a:I

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->a:I

    invoke-static {v1, v3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->c:I

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->c:I

    invoke-static {v1, v3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->d:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->e:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f:J

    invoke-static {v3, v4, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g:I

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h:LO/h;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h:LO/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->m:I

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n:I

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o:I

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->p:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->s:F

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t:F

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u:F

    iget v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v:Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v:Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x:Z

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v:Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->a:I

    return v0
.end method

.method public final h()Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->l(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->c:I

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->d:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f:J

    invoke-static {v1, v2}, Lm0/t;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h:LO/h;

    invoke-virtual {v1}, LO/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->p:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->r:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v:Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->s:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->c:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()LO/h;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h:LO/h;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->d:J

    return-wide v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t:F

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g:I

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u:F

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->a:I

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->o(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b:Z

    iget v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->c:I

    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->o(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->d:J

    iget-boolean v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->e:Z

    iget-wide v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f:J

    invoke-static {v7, v8}, Lm0/t;->i(J)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g:I

    iget-object v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h:LO/h;

    iget-boolean v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i:Z

    iget-boolean v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j:Z

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l:Ljava/lang/String;

    iget v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->m:I

    iget v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n:I

    move/from16 v16, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->p:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->r:Ljava/util/List;

    move-object/from16 v20, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->s:F

    move/from16 v21, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t:F

    move/from16 v22, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u:F

    move/from16 v23, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v:Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v15

    const-string v15, "GestureState(gestureType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserSeeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sliderPositionWhenSeeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", safeGestures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isControllerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isZoomInInitialLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPausedByDoubleTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialSubtitleDY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleDY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gesturesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->e:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->p:Z

    return v0
.end method
