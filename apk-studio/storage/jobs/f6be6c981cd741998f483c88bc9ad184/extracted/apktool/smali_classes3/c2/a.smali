.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc2/b;
.implements Lo/e;
.implements Ls1/d;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/google/gson/internal/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc3/l;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lc2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static synthetic e(II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "serialized size must be non-negative, was "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters found "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t5;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lc2/a;->a:I

    const-string v2, " name"

    const-string v3, "Null name"

    const-string v4, "name"

    const-string v5, "Missing required properties:"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lc2/c;->a(Landroid/util/JsonReader;)Lb2/x0;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v12, 0x0

    move v1, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v19

    move-wide v15, v12

    move-wide/from16 v17, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto :goto_2

    :sswitch_0
    const-string v13, "baseAddress"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    move v12, v7

    goto :goto_2

    :sswitch_1
    const-string v13, "uuid"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    goto :goto_2

    :sswitch_2
    const-string v13, "size"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move v12, v10

    goto :goto_2

    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move v12, v9

    :goto_2
    packed-switch v12, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    move-wide v15, v12

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lb2/n2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v20, v13

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    move-wide/from16 v17, v12

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-ne v1, v7, :cond_7

    if-nez v19, :cond_6

    goto :goto_3

    :cond_6
    new-instance v14, Lb2/s0;

    invoke-direct/range {v14 .. v20}, Lb2/s0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_8

    const-string v4, " baseAddress"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/2addr v1, v8

    if-nez v1, :cond_9

    const-string v1, " size"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v19, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v5, v3}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_4
    return-object v11

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move v1, v9

    move v14, v1

    move-object v12, v11

    move-object v13, v12

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_6
    const/4 v6, -0x1

    goto :goto_7

    :sswitch_4
    const-string v6, "importance"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    move v6, v8

    goto :goto_7

    :sswitch_5
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move v6, v10

    goto :goto_7

    :sswitch_6
    const-string v6, "frames"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    move v6, v9

    :goto_7
    packed-switch v6, :pswitch_data_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_8
    move-object/from16 v15, p1

    goto :goto_5

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_8

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v3}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_8
    new-instance v6, Lc2/a;

    invoke-direct {v6, v7}, Lc2/a;-><init>(I)V

    move-object/from16 v15, p1

    invoke-static {v15, v6}, Lc2/c;->d(Landroid/util/JsonReader;Lc2/b;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    goto :goto_5

    :cond_f
    const-string v1, "Null frames"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    if-ne v1, v10, :cond_12

    if-eqz v12, :cond_12

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    new-instance v11, Lb2/v0;

    invoke-direct {v11, v12, v14, v13}, Lb2/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v12, :cond_13

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    and-int/2addr v1, v10

    if-nez v1, :cond_14

    const-string v1, " importance"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-nez v13, :cond_15

    const-string v1, " frames"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v5, v3}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_a
    return-object v11

    :pswitch_9
    move-object/from16 v15, p1

    new-instance v1, Lb2/d1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    :goto_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_c
    const/4 v2, -0x1

    goto :goto_d

    :sswitch_7
    const-string v3, "parameterValue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    move v2, v7

    goto :goto_d

    :sswitch_8
    const-string v3, "rolloutVariant"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    move v2, v8

    goto :goto_d

    :sswitch_9
    const-string v3, "templateVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    move v2, v10

    goto :goto_d

    :sswitch_a
    const-string v3, "parameterKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    move v2, v9

    :goto_d
    packed-switch v2, :pswitch_data_3

    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :pswitch_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lb2/d1;->c:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    const-string v1, "Null parameterValue"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    move-object v2, v11

    move-object v3, v2

    :goto_e
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "variantId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "rolloutId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :cond_1b
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v1, "Null rolloutId"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_e

    :cond_1e
    const-string v1, "Null variantId"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_21

    if-nez v3, :cond_20

    goto :goto_f

    :cond_20
    new-instance v4, Lb2/f1;

    invoke-direct {v4, v2, v3}, Lb2/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lb2/d1;->a:Lb2/f1;

    goto/16 :goto_b

    :cond_21
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_22

    const-string v2, " rolloutId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-nez v3, :cond_23

    const-string v2, " variantId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-static {v5, v1}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    iput-wide v2, v1, Lb2/d1;->d:J

    iget-byte v2, v1, Lb2/d1;->e:B

    or-int/2addr v2, v10

    int-to-byte v2, v2

    iput-byte v2, v1, Lb2/d1;->e:B

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    iput-object v2, v1, Lb2/d1;->b:Ljava/lang/String;

    goto/16 :goto_b

    :cond_24
    const-string v1, "Null parameterKey"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Lb2/d1;->a()Lb2/e1;

    move-result-object v11

    :goto_10
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc3/o0;

    sget-object v0, Lc3/p0;->b:Lg5/f;

    invoke-virtual {v0, p1}, Lg5/f;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseSessions"

    const-string v1, "Session Event Type: SESSION_START"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(La4/d0;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(La4/d0;)Lc3/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(La4/d0;)Lc3/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/l;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
