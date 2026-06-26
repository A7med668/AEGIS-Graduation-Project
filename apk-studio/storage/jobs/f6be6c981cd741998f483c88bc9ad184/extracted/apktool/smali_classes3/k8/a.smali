.class public final Lk8/a;
.super Ly2/s;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk8/a;->p:I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ly2/s;-><init>(I)V

    return-void
.end method

.method private final A0(Z)V
    .locals 0

    return-void
.end method

.method private final B0(Z)V
    .locals 0

    return-void
.end method

.method private final C0(Z)V
    .locals 0

    return-void
.end method

.method private final D0(Z)V
    .locals 0

    return-void
.end method

.method private final E0(Z)V
    .locals 0

    return-void
.end method

.method private final F0(Z)V
    .locals 0

    return-void
.end method

.method private final G0(Z)V
    .locals 0

    return-void
.end method

.method private final Q(Z)V
    .locals 0

    return-void
.end method

.method private final R(Z)V
    .locals 0

    return-void
.end method

.method private final S(Z)V
    .locals 0

    return-void
.end method

.method private final T(Z)V
    .locals 0

    return-void
.end method

.method private final U(Z)V
    .locals 0

    return-void
.end method

.method private final V(Z)V
    .locals 0

    return-void
.end method

.method private final W(Z)V
    .locals 0

    return-void
.end method

.method private final X(Z)V
    .locals 0

    return-void
.end method

.method private final Y(Z)V
    .locals 0

    return-void
.end method

.method private final Z(Z)V
    .locals 0

    return-void
.end method

.method private final a0(Z)V
    .locals 0

    return-void
.end method

.method private final b0(Z)V
    .locals 0

    return-void
.end method

.method private final c0(Z)V
    .locals 0

    return-void
.end method

.method private final d0(Z)V
    .locals 0

    return-void
.end method

.method private final e0(Z)V
    .locals 0

    return-void
.end method

.method private final f0(Z)V
    .locals 0

    return-void
.end method

.method private final g0(Z)V
    .locals 0

    return-void
.end method

.method private final h0(Z)V
    .locals 0

    return-void
.end method

.method private final i0(Z)V
    .locals 0

    return-void
.end method

.method private final j0(Z)V
    .locals 0

    return-void
.end method

.method private final k0(Z)V
    .locals 0

    return-void
.end method

.method private final l0(Z)V
    .locals 0

    return-void
.end method

.method private final m0(Z)V
    .locals 0

    return-void
.end method

.method private final n0(Z)V
    .locals 0

    return-void
.end method

.method private final o0(Z)V
    .locals 0

    return-void
.end method

.method private final p0(Z)V
    .locals 0

    return-void
.end method

.method private final q0(Z)V
    .locals 0

    return-void
.end method

.method private final r0(Z)V
    .locals 0

    return-void
.end method

.method private final s0(Z)V
    .locals 0

    return-void
.end method

.method private final t0(Z)V
    .locals 0

    return-void
.end method

.method private final u0(Z)V
    .locals 0

    return-void
.end method

.method private final v0(Z)V
    .locals 0

    return-void
.end method

.method private final w0(Z)V
    .locals 0

    return-void
.end method

.method private final x0(Z)V
    .locals 0

    return-void
.end method

.method private final y0(Z)V
    .locals 0

    return-void
.end method

.method private final z0(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lk8/a;->p:I

    const-string v2, "SharingNotice"

    const/4 v3, 0x6

    const-string v4, "ProcessingNotice"

    const-string v5, "AdditionalDataProcessingConsent"

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x1

    const-string v9, "TargetedAdvertisingOptOutNotice"

    const-string v10, "TargetedAdvertisingOptOut"

    const/4 v11, 0x0

    const-string v12, "SaleOptOutNotice"

    const-string v13, "SaleOptOut"

    const-string v14, "SensitiveDataProcessing"

    const-string v15, "KnownChildSensitiveDataConsents"

    const-string v16, "MspaCoveredTransaction"

    const-string v17, "MspaOptOutOptionMode"

    const-string v18, "MspaServiceProviderMode"

    const-string v19, ""

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    move-object/from16 v2, v19

    goto :goto_0

    :pswitch_0
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object/from16 v2, v18

    goto :goto_0

    :pswitch_1
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_2
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object/from16 v2, v16

    goto :goto_0

    :pswitch_3
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object v2, v15

    goto :goto_0

    :pswitch_4
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object v2, v14

    goto :goto_0

    :pswitch_5
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object v2, v10

    goto :goto_0

    :cond_0
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object v2, v13

    goto :goto_0

    :cond_1
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object v2, v9

    goto :goto_0

    :cond_2
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    move-object v2, v12

    goto :goto_0

    :cond_3
    sget-object v1, Lr3/w;->a:Ljava/util/List;

    :goto_0
    return-object v2

    :cond_4
    throw v11

    :pswitch_6
    if-eqz p1, :cond_5

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_3

    :pswitch_7
    move-object/from16 v2, v19

    goto :goto_1

    :pswitch_8
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object/from16 v2, v18

    goto :goto_1

    :pswitch_9
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_a
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object/from16 v2, v16

    goto :goto_1

    :pswitch_b
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object v2, v15

    goto :goto_1

    :pswitch_c
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object v2, v14

    goto :goto_1

    :pswitch_d
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object v2, v10

    goto :goto_1

    :pswitch_e
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object v2, v13

    goto :goto_1

    :pswitch_f
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    const-string v2, "SensitiveDataProcessingOptOutNotice"

    goto :goto_1

    :pswitch_10
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object v2, v9

    goto :goto_1

    :pswitch_11
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    move-object v2, v12

    goto :goto_1

    :pswitch_12
    sget-object v1, Lr3/v;->a:Ljava/util/List;

    :goto_1
    return-object v2

    :cond_5
    throw v11

    :pswitch_13
    if-eqz p1, :cond_a

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v7, :cond_6

    packed-switch v1, :pswitch_data_4

    move-object/from16 v4, v19

    goto :goto_2

    :pswitch_14
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_2

    :pswitch_15
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_2

    :pswitch_16
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_2

    :pswitch_17
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object v4, v5

    goto :goto_2

    :pswitch_18
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_2

    :pswitch_19
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_2

    :pswitch_1a
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_2

    :cond_6
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_2

    :cond_7
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    goto :goto_2

    :cond_8
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_2

    :cond_9
    sget-object v1, Lr3/u;->a:Ljava/util/List;

    move-object v4, v12

    :goto_2
    return-object v4

    :cond_a
    throw v11

    :pswitch_1b
    if-eqz p1, :cond_f

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v7, :cond_b

    packed-switch v1, :pswitch_data_5

    move-object/from16 v4, v19

    goto :goto_3

    :pswitch_1c
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_3

    :pswitch_1d
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_3

    :pswitch_1e
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_3

    :pswitch_1f
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object v4, v5

    goto :goto_3

    :pswitch_20
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_3

    :pswitch_21
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_3

    :pswitch_22
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_3

    :cond_b
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_3

    :cond_c
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    goto :goto_3

    :cond_d
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_3

    :cond_e
    sget-object v1, Lr3/t;->a:Ljava/util/List;

    move-object v4, v12

    :goto_3
    return-object v4

    :cond_f
    throw v11

    :pswitch_23
    if-eqz p1, :cond_14

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v3, :cond_11

    if-eq v1, v7, :cond_10

    packed-switch v1, :pswitch_data_6

    move-object/from16 v4, v19

    goto :goto_4

    :pswitch_24
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_4

    :pswitch_25
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_4

    :pswitch_26
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_4

    :pswitch_27
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object v4, v5

    goto :goto_4

    :pswitch_28
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_4

    :pswitch_29
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_4

    :pswitch_2a
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_4

    :cond_10
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_4

    :cond_11
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    goto :goto_4

    :cond_12
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_4

    :cond_13
    sget-object v1, Lr3/s;->a:Ljava/util/List;

    move-object v4, v12

    :goto_4
    return-object v4

    :cond_14
    throw v11

    :pswitch_2b
    if-eqz p1, :cond_19

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_18

    if-eq v1, v6, :cond_17

    if-eq v1, v3, :cond_16

    if-eq v1, v7, :cond_15

    packed-switch v1, :pswitch_data_7

    move-object/from16 v4, v19

    goto :goto_5

    :pswitch_2c
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_5

    :pswitch_2d
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_5

    :pswitch_2e
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_5

    :pswitch_2f
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object v4, v5

    goto :goto_5

    :pswitch_30
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_5

    :pswitch_31
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_5

    :pswitch_32
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_5

    :cond_15
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_5

    :cond_16
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    goto :goto_5

    :cond_17
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_5

    :cond_18
    sget-object v1, Lr3/r;->a:Ljava/util/List;

    move-object v4, v12

    :goto_5
    return-object v4

    :cond_19
    throw v11

    :pswitch_33
    if-eqz p1, :cond_1e

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_1d

    if-eq v1, v6, :cond_1c

    if-eq v1, v3, :cond_1b

    if-eq v1, v7, :cond_1a

    packed-switch v1, :pswitch_data_8

    move-object/from16 v4, v19

    goto :goto_6

    :pswitch_34
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_6

    :pswitch_35
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_6

    :pswitch_36
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_6

    :pswitch_37
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object v4, v5

    goto :goto_6

    :pswitch_38
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_6

    :pswitch_39
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_6

    :pswitch_3a
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_6

    :cond_1a
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_6

    :cond_1b
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    goto :goto_6

    :cond_1c
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_6

    :cond_1d
    sget-object v1, Lr3/q;->a:Ljava/util/List;

    move-object v4, v12

    :goto_6
    return-object v4

    :cond_1e
    throw v11

    :pswitch_3b
    if-eqz p1, :cond_23

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_22

    if-eq v1, v6, :cond_21

    if-eq v1, v3, :cond_20

    if-eq v1, v7, :cond_1f

    packed-switch v1, :pswitch_data_9

    move-object/from16 v4, v19

    goto :goto_7

    :pswitch_3c
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_7

    :pswitch_3d
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_7

    :pswitch_3e
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_7

    :pswitch_3f
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object v4, v5

    goto :goto_7

    :pswitch_40
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_7

    :pswitch_41
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_7

    :pswitch_42
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_7

    :cond_1f
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_7

    :cond_20
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    goto :goto_7

    :cond_21
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_7

    :cond_22
    sget-object v1, Lr3/p;->a:Ljava/util/List;

    move-object v4, v12

    :goto_7
    return-object v4

    :cond_23
    throw v11

    :pswitch_43
    if-eqz p1, :cond_28

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v8, :cond_26

    if-eq v1, v6, :cond_25

    if-eq v1, v7, :cond_24

    packed-switch v1, :pswitch_data_a

    move-object/from16 v2, v19

    goto :goto_8

    :pswitch_44
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object/from16 v2, v18

    goto :goto_8

    :pswitch_45
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object/from16 v2, v17

    goto :goto_8

    :pswitch_46
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object/from16 v2, v16

    goto :goto_8

    :pswitch_47
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object v2, v5

    goto :goto_8

    :pswitch_48
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object v2, v15

    goto :goto_8

    :pswitch_49
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object v2, v14

    goto :goto_8

    :pswitch_4a
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object v2, v10

    goto :goto_8

    :cond_24
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object v2, v13

    goto :goto_8

    :cond_25
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object v2, v9

    goto :goto_8

    :cond_26
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    move-object v2, v12

    goto :goto_8

    :cond_27
    sget-object v1, Lr3/n;->a:Ljava/util/List;

    :goto_8
    return-object v2

    :cond_28
    throw v11

    :pswitch_4b
    if-eqz p1, :cond_29

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_b

    :pswitch_4c
    move-object/from16 v4, v19

    goto :goto_9

    :pswitch_4d
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_9

    :pswitch_4e
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_9

    :pswitch_4f
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_9

    :pswitch_50
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_9

    :pswitch_51
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_9

    :pswitch_52
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_9

    :pswitch_53
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_9

    :pswitch_54
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    goto :goto_9

    :pswitch_55
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    const-string v4, "SensitiveDataOptOutNotice"

    goto :goto_9

    :pswitch_56
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_9

    :pswitch_57
    sget-object v1, Lr3/l;->a:Ljava/util/List;

    move-object v4, v12

    :goto_9
    return-object v4

    :cond_29
    throw v11

    :pswitch_58
    if-eqz p1, :cond_2e

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_2d

    if-eq v1, v6, :cond_2c

    if-eq v1, v3, :cond_2b

    if-eq v1, v7, :cond_2a

    packed-switch v1, :pswitch_data_c

    move-object/from16 v4, v19

    goto :goto_a

    :pswitch_59
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_a

    :pswitch_5a
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_a

    :pswitch_5b
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_a

    :pswitch_5c
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object v4, v5

    goto :goto_a

    :pswitch_5d
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_a

    :pswitch_5e
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_a

    :pswitch_5f
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_a

    :cond_2a
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_a

    :cond_2b
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    goto :goto_a

    :cond_2c
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_a

    :cond_2d
    sget-object v1, Lr3/k;->a:Ljava/util/List;

    move-object v4, v12

    :goto_a
    return-object v4

    :cond_2e
    throw v11

    :pswitch_60
    if-eqz p1, :cond_33

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_32

    if-eq v1, v6, :cond_31

    if-eq v1, v3, :cond_30

    if-eq v1, v7, :cond_2f

    packed-switch v1, :pswitch_data_d

    move-object/from16 v4, v19

    goto :goto_b

    :pswitch_61
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object/from16 v4, v18

    goto :goto_b

    :pswitch_62
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object/from16 v4, v17

    goto :goto_b

    :pswitch_63
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object/from16 v4, v16

    goto :goto_b

    :pswitch_64
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object v4, v5

    goto :goto_b

    :pswitch_65
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object v4, v15

    goto :goto_b

    :pswitch_66
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object v4, v14

    goto :goto_b

    :pswitch_67
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object v4, v10

    goto :goto_b

    :cond_2f
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object v4, v13

    goto :goto_b

    :cond_30
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    goto :goto_b

    :cond_31
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object v4, v9

    goto :goto_b

    :cond_32
    sget-object v1, Lr3/j;->a:Ljava/util/List;

    move-object v4, v12

    :goto_b
    return-object v4

    :cond_33
    throw v11

    :pswitch_68
    if-eqz p1, :cond_38

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eqz v1, :cond_37

    if-eq v1, v8, :cond_36

    if-eq v1, v6, :cond_35

    if-eq v1, v7, :cond_34

    packed-switch v1, :pswitch_data_e

    packed-switch v1, :pswitch_data_f

    move-object/from16 v2, v19

    goto :goto_c

    :pswitch_69
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object/from16 v2, v18

    goto :goto_c

    :pswitch_6a
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object/from16 v2, v17

    goto :goto_c

    :pswitch_6b
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object/from16 v2, v16

    goto :goto_c

    :pswitch_6c
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object v2, v15

    goto :goto_c

    :pswitch_6d
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object v2, v14

    goto :goto_c

    :pswitch_6e
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object v2, v10

    goto :goto_c

    :cond_34
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object v2, v13

    goto :goto_c

    :cond_35
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object v2, v9

    goto :goto_c

    :cond_36
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    move-object v2, v12

    goto :goto_c

    :cond_37
    sget-object v1, Lr3/i;->a:Ljava/util/List;

    :goto_c
    return-object v2

    :cond_38
    throw v11

    :pswitch_6f
    if-eqz p1, :cond_3d

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eqz v1, :cond_3c

    if-eq v1, v8, :cond_3b

    if-eq v1, v6, :cond_3a

    if-eq v1, v7, :cond_39

    packed-switch v1, :pswitch_data_10

    packed-switch v1, :pswitch_data_11

    move-object/from16 v2, v19

    goto :goto_d

    :pswitch_70
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object/from16 v2, v18

    goto :goto_d

    :pswitch_71
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object/from16 v2, v17

    goto :goto_d

    :pswitch_72
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object/from16 v2, v16

    goto :goto_d

    :pswitch_73
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object v2, v15

    goto :goto_d

    :pswitch_74
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object v2, v14

    goto :goto_d

    :pswitch_75
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object v2, v10

    goto :goto_d

    :cond_39
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object v2, v13

    goto :goto_d

    :cond_3a
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object v2, v9

    goto :goto_d

    :cond_3b
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    move-object v2, v12

    goto :goto_d

    :cond_3c
    sget-object v1, Lr3/h;->a:Ljava/util/List;

    :goto_d
    return-object v2

    :cond_3d
    throw v11

    :pswitch_76
    if-eqz p1, :cond_43

    invoke-static/range {p1 .. p1}, Lc/j;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_42

    const/4 v2, 0x2

    if-eq v1, v2, :cond_41

    const/4 v2, 0x5

    if-eq v1, v2, :cond_40

    if-eq v1, v7, :cond_3f

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3e

    packed-switch v1, :pswitch_data_12

    move-object/from16 v12, v19

    goto :goto_e

    :pswitch_77
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    move-object/from16 v12, v18

    goto :goto_e

    :pswitch_78
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    move-object/from16 v12, v17

    goto :goto_e

    :pswitch_79
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    move-object/from16 v12, v16

    goto :goto_e

    :pswitch_7a
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    const-string v12, "PersonalDataConsents"

    goto :goto_e

    :pswitch_7b
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    move-object v12, v15

    goto :goto_e

    :pswitch_7c
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    move-object v12, v14

    goto :goto_e

    :cond_3e
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    const-string v12, "SharingOptOut"

    goto :goto_e

    :cond_3f
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    move-object v12, v13

    goto :goto_e

    :cond_40
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    const-string v12, "SensitiveDataLimitUseNotice"

    goto :goto_e

    :cond_41
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    const-string v12, "SharingOptOutNotice"

    goto :goto_e

    :cond_42
    sget-object v1, Lr3/g;->a:Ljava/util/List;

    :goto_e
    return-object v12

    :cond_43
    throw v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_60
        :pswitch_58
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x9
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x9
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x9
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x9
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_57
        :pswitch_4c
        :pswitch_56
        :pswitch_55
        :pswitch_4c
        :pswitch_54
        :pswitch_53
        :pswitch_4c
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4c
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x9
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x9
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x9
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xd
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x9
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0xd
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0xa
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch
.end method

.method public f(IZ)V
    .locals 9

    iget v0, p0, Lk8/a;->p:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ly2/s;->f(IZ)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_1
    throw v5

    :pswitch_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_3
    throw v5

    :pswitch_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_5
    throw v5

    :pswitch_4
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    move v6, v7

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_7
    throw v5

    :pswitch_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    new-array p2, v4, [Ljava/lang/Integer;

    aput-object v8, p2, v3

    aput-object v8, p2, v7

    aput-object v8, p2, v6

    aput-object v8, p2, v2

    aput-object v8, p2, v1

    invoke-static {p2}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_8
    new-array p2, v4, [Ljava/lang/Integer;

    aput-object v0, p2, v3

    aput-object v0, p2, v7

    aput-object v0, p2, v6

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    invoke-static {p2}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_9
    throw v5

    :pswitch_6
    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    move v6, v7

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_b
    throw v5

    :pswitch_7
    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    move v6, v7

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_d
    throw v5

    :pswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    new-array p2, v4, [Ljava/lang/Integer;

    aput-object v8, p2, v3

    aput-object v8, p2, v7

    aput-object v8, p2, v6

    aput-object v8, p2, v2

    aput-object v8, p2, v1

    invoke-static {p2}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_e
    new-array p2, v4, [Ljava/lang/Integer;

    aput-object v0, p2, v3

    aput-object v0, p2, v7

    aput-object v0, p2, v6

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    invoke-static {p2}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_f
    throw v5

    :pswitch_9
    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    move v6, v7

    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_11
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Boolean;I)V
    .locals 5

    iget v0, p0, Lk8/a;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ly2/s;->g(Ljava/lang/Boolean;I)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :pswitch_2
    if-eqz p2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1

    :pswitch_3
    if-eqz p2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1

    :pswitch_4
    if-eqz p2, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    throw p1

    :pswitch_5
    if-eqz p2, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_e
    const/4 p1, 0x0

    throw p1

    :pswitch_6
    if-eqz p2, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_5

    :cond_f
    move v1, v2

    :goto_5
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_11
    const/4 p1, 0x0

    throw p1

    :pswitch_7
    if-eqz p2, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_6

    :cond_12
    move v1, v2

    :goto_6
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    move v2, v3

    :cond_13
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_14
    const/4 p1, 0x0

    throw p1

    :pswitch_8
    if-eqz p2, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    move v1, v3

    goto :goto_7

    :cond_15
    move v1, v2

    :goto_7
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_17
    const/4 p1, 0x0

    throw p1

    :pswitch_9
    if-eqz p2, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    move v1, v3

    goto :goto_8

    :cond_18
    move v1, v2

    :goto_8
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    move v2, v3

    :cond_19
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setAdditionalProcessingDataConsent(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_1a
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Z)V
    .locals 1

    iget v0, p0, Lk8/a;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly2/s;->i(Z)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lk8/a;->p:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "usva"

    return-object v0

    :pswitch_0
    const-string v0, "usut"

    return-object v0

    :pswitch_1
    const-string v0, "ustx"

    return-object v0

    :pswitch_2
    const-string v0, "ustn"

    return-object v0

    :pswitch_3
    const-string v0, "usor"

    return-object v0

    :pswitch_4
    const-string v0, "usnj"

    return-object v0

    :pswitch_5
    const-string v0, "usnh"

    return-object v0

    :pswitch_6
    const-string v0, "usne"

    return-object v0

    :pswitch_7
    const-string v0, "usmt"

    return-object v0

    :pswitch_8
    const-string v0, "usia"

    return-object v0

    :pswitch_9
    const-string v0, "usfl"

    return-object v0

    :pswitch_a
    const-string v0, "usde"

    return-object v0

    :pswitch_b
    const-string v0, "usct"

    return-object v0

    :pswitch_c
    const-string v0, "usco"

    return-object v0

    :pswitch_d
    const-string v0, "usca"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public l(Z)V
    .locals 1

    iget v0, p0, Lk8/a;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ly2/s;->l(Z)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lk8/a;->p:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    return v0

    :pswitch_0
    const/16 v0, 0xb

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x16

    return v0

    :pswitch_3
    const/16 v0, 0xf

    return v0

    :pswitch_4
    const/16 v0, 0x15

    return v0

    :pswitch_5
    const/16 v0, 0x14

    return v0

    :pswitch_6
    const/16 v0, 0x13

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    const/16 v0, 0x12

    return v0

    :pswitch_9
    const/16 v0, 0xd

    return v0

    :pswitch_a
    const/16 v0, 0x11

    return v0

    :pswitch_b
    const/16 v0, 0xc

    return v0

    :pswitch_c
    const/16 v0, 0xa

    return v0

    :pswitch_d
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public p(Z)V
    .locals 1

    iget v0, p0, Lk8/a;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly2/s;->p(Z)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Z)V
    .locals 1

    iget v0, p0, Lk8/a;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly2/s;->q(Z)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Z)V
    .locals 1

    iget v0, p0, Lk8/a;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly2/s;->r(Z)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
