.class public LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, LK3/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, LK3/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LG3/e;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LG3/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG3/e;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/a;

    iget-object p0, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(LG3/o;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LG3/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, LG3/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LG3/o;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/a;

    iget-object p0, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(LG3/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LG3/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG3/b;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/a;

    iget-object p0, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(LG3/g;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LG3/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG3/g;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/a;

    iget-object p0, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast p0, LM3/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, LM3/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(LG3/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LG3/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG3/b;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/a;

    iget-object p0, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(LG3/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LG3/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG3/b;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/a;

    iget-object p0, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/n;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v8, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LK3/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v2, v8}, LK3/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)LG3/b;

    move-result-object v15

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2, v8}, LK3/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)LG3/b;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2, v8}, LK3/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)LG3/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2, v8}, LK3/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)LG3/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, LK3/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/d;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v2, v8}, LK3/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)LG3/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LG3/b;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v16 .. v16}, LG3/b;->l()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    new-instance v1, LM3/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v7}, LM3/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v16 .. v16}, LG3/b;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/a;

    iget-object v1, v1, LM3/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual/range {v16 .. v16}, LG3/b;->l()Ljava/util/List;

    move-result-object v10

    new-instance v1, LM3/a;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/i;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, LM3/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p0 .. p1}, LK3/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/g;

    move-result-object v13

    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p0 .. p1}, LK3/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/o;

    move-result-object v12

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LK3/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, LK3/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/e;

    move-result-object v11

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    :cond_7
    invoke-static {v11}, LK3/c;->a(LG3/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v11

    :goto_5
    invoke-static {v12}, LK3/c;->b(LG3/o;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-static {v1}, LK3/c;->c(LG3/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v20, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v1

    :goto_6
    invoke-static {v13}, LK3/c;->d(LG3/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v19, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v13

    :goto_7
    invoke-static {v14}, LK3/c;->f(LG3/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v24, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v24, v14

    :goto_8
    invoke-static {v15}, LK3/c;->e(LG3/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v25, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v25, v15

    :goto_9
    new-instance v16, LG3/n;

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v25}, LG3/n;-><init>(LG3/e;LG3/o;LG3/g;LG3/b;LG3/d;LG3/b;LG3/b;LG3/b;LG3/b;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
