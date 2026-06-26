.class public final Ll3/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "header"

    const-string v4, "SectionIds"

    const-string v5, "tcfeuv2"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "DB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "C"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ls3/a;

    invoke-direct {v8, v0}, Ls3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls3/a;

    invoke-direct {v0, v2}, Ls3/a;-><init>(I)V

    sget-object v5, Lr3/d;->a:Ljava/util/List;

    new-array v5, v6, [Ljava/lang/Integer;

    aput-object v1, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ls3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_1
    new-instance v1, Lq3/a;

    const-string v2, "Unable to decode \'"

    const-string v3, "\'"

    invoke-static {v2, v0, v3}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "~"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ls3/a;

    aget-object v9, v0, v2

    invoke-direct {v8, v2}, Ls3/a;-><init>(I)V

    invoke-virtual {v8, v9}, Ls3/a;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    invoke-direct {v4, v8}, Ls3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    invoke-direct {v4, v6}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v8, "tcfcav1"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x14

    if-eqz v4, :cond_5

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    invoke-direct {v4, v10}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v8, "uspv1"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v8, "usca"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0xb

    if-eqz v4, :cond_7

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    invoke-direct {v4, v13}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v8, "usnat"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v15, 0x13

    if-eqz v4, :cond_8

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    invoke-direct {v4, v15}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v8, "usva"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v6, 0xa

    move/from16 p0, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usco"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x12

    if-eqz v4, :cond_a

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v10}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usut"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v13, 0xc

    move/from16 v16, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v8}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usct"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v12}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usfl"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    invoke-direct {v4, v6}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usmt"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    invoke-direct {v4, v6}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usor"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x11

    if-eqz v4, :cond_f

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v12}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "ustx"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v9}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usde"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v11}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usia"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v13}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usne"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v8}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usnh"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v8, 0x15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v10}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usnj"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ls3/a;

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v0, v8

    invoke-direct {v4, v6}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "ustn"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ls3/a;

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-direct {v4, v14}, Ls3/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ls3/a;->a(Ljava/lang/String;)V

    const-string v6, "usmn"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_17
    return-object v7
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    sget-object v0, Ls3/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Ll3/a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ll3/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/a;->c:Z

    iput-boolean v1, p0, Ll3/a;->d:Z

    :cond_0
    iget-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Ll3/a;->c:Z

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll3/a;->c:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Ls3/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/a;

    invoke-virtual {v5}, Ls3/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ls3/a;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ls3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ls3/a;-><init>(I)V

    :try_start_0
    const-string v2, "SectionIds"

    invoke-virtual {p0}, Ll3/a;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ls3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lq3/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ls3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, "~"

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    iput-boolean v3, p0, Ll3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/a;->d:Z

    :cond_3
    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ll3/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ll3/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/a;->d:Z

    :cond_0
    new-instance v0, Ls3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/a;-><init>(I)V

    :try_start_0
    const-string v1, "SectionIds"

    invoke-virtual {p0}, Ll3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lq3/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ls3/a;
    .locals 1

    iget-boolean v0, p0, Ll3/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ll3/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/a;->d:Z

    :cond_0
    iget-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    iget-boolean v0, p0, Ll3/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ll3/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    iput-boolean v1, p0, Ll3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/a;->d:Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v2, Ls3/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/a;

    invoke-virtual {v2}, Ls3/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Ls3/b;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Ll3/a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll3/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ll3/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ll3/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll3/a;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll3/a;->d:Z

    :cond_0
    iget-object v1, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ll3/a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ll3/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/a;->c:Z

    iput-boolean v1, p0, Ll3/a;->d:Z

    :cond_0
    iget-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "tcfcav1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ls3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string v0, "tcfeuv2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ls3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v0, "uspv1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ls3/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v0, "usnat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ls3/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v0, "usca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ls3/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v0, "usva"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ls3/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v0, "usco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ls3/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v0, "usut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ls3/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v0, "usct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ls3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-string v0, "usfl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ls3/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v0, "usmt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ls3/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string v0, "usor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ls3/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const-string v0, "ustx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ls3/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v0, "usde"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ls3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const-string v0, "usia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ls3/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const-string v0, "usne"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ls3/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_10
    const-string v0, "usnh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ls3/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_11
    const-string v0, "usnj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ls3/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_12
    const-string v0, "ustn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ls3/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_13
    const-string v0, "usmn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ls3/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    iget-object v3, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_14
    const/4 v2, 0x0

    goto :goto_0

    :cond_15
    iget-object v0, p0, Ll3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls3/a;

    :goto_0
    if-eqz v2, :cond_16

    invoke-virtual {v2, p2, p3}, Ls3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Ll3/a;->c:Z

    return-void

    :cond_16
    new-instance p3, Lq3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
