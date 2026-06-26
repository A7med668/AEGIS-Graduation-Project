.class public LK3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/N;


# static fields
.field public static final a:LK3/i;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LK3/i;

    invoke-direct {v0}, LK3/i;-><init>()V

    sput-object v0, LK3/i;->a:LK3/i;

    const-string v12, "ps"

    const-string v13, "sz"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, LK3/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK3/i;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 19

    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LK3/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()V

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    move-object/from16 v18, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    move-object/from16 v17, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v16

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LK3/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v14

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, LK3/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v13

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v10

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v0

    sget-object v9, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v2

    aget-object v9, v2, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v8, v2

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    new-instance v5, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct/range {v5 .. v18}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
