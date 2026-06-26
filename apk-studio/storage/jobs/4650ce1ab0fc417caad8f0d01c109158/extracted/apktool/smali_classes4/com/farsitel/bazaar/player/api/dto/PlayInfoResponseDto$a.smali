.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.PlayInfoResponseDto"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "session_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "content_id"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "current_season_id"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "content_type"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "subtitle"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "playlist_url"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "seasons"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "next_content_id"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "segments"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "alerts"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "baseReferrers"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;
    .locals 47

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v15, 0x9

    const/16 p1, 0xd

    const/4 v12, 0x1

    const/16 v16, 0xc

    const/4 v13, 0x0

    const/16 v17, 0xb

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v11, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v13, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    invoke-interface {v0, v1, v6, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    invoke-interface {v0, v1, v9, v13, v14}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/player/api/dto/k;

    aget-object v13, v2, v15

    invoke-interface {v13}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYi/c;

    invoke-interface {v0, v1, v15, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v4

    aget-object v15, v2, v17

    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYi/c;

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v15, v18, v16

    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYi/c;

    move-object/from16 v17, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v15, v18, p1

    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYi/c;

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v14

    :cond_0
    const/16 v2, 0x3fff

    move-object/from16 v31, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move-object/from16 v39, v9

    move-object/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-object/from16 v40, v13

    move-object/from16 v44, v14

    move-object/from16 v43, v16

    move-object/from16 v42, v17

    const/16 v30, 0x3fff

    goto/16 :goto_6

    :cond_1
    move-object/from16 v18, v2

    move-object v3, v14

    move-object v8, v3

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v2, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0xd

    aget-object v28, v18, v10

    invoke-interface/range {v28 .. v28}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v7, v28

    check-cast v7, LYi/c;

    if-eqz v26, :cond_2

    invoke-static/range {v26 .. v26}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object v26

    move-object/from16 v6, v26

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0, v1, v10, v7, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAb/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    :goto_2
    or-int/lit16 v2, v2, 0x2000

    :goto_3
    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v6, 0xc

    const/16 v10, 0xd

    aget-object v7, v18, v6

    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYi/c;

    invoke-interface {v0, v1, v6, v7, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_3

    :pswitch_2
    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v10, 0xd

    aget-object v16, v18, v7

    invoke-interface/range {v16 .. v16}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LYi/c;

    invoke-interface {v0, v1, v7, v6, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v2, v2, 0x800

    goto :goto_3

    :pswitch_3
    const/16 v7, 0xb

    const/16 v10, 0xd

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v2, v2, 0x400

    goto :goto_3

    :pswitch_4
    const/16 v7, 0xb

    const/16 v10, 0xd

    aget-object v6, v18, v15

    invoke-interface {v6}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYi/c;

    invoke-interface {v0, v1, v15, v6, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    goto :goto_3

    :pswitch_5
    const/16 v7, 0xb

    const/16 v10, 0xd

    sget-object v6, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    invoke-interface {v0, v1, v9, v6, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/farsitel/bazaar/player/api/dto/k;

    or-int/lit16 v2, v2, 0x100

    goto :goto_3

    :pswitch_6
    const/16 v7, 0xb

    const/16 v10, 0xd

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v2, v2, 0x80

    goto :goto_3

    :pswitch_7
    const/16 v7, 0xb

    const/16 v10, 0xd

    sget-object v6, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v6, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    or-int/lit8 v2, v2, 0x40

    :goto_4
    const/16 v4, 0xa

    goto/16 :goto_3

    :pswitch_8
    const/4 v4, 0x6

    const/16 v7, 0xb

    const/16 v10, 0xd

    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v6, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    goto :goto_4

    :pswitch_9
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/16 v10, 0xd

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v2, v2, 0x10

    goto :goto_4

    :pswitch_a
    const/4 v4, 0x3

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/16 v10, 0xd

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v2, v2, 0x8

    goto :goto_4

    :pswitch_b
    const/4 v6, 0x4

    const/16 v7, 0xb

    const/16 v10, 0xd

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v5, v24

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v4, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    :goto_5
    const/16 v4, 0xa

    const/4 v5, 0x7

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v5, v24

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/16 v7, 0xb

    const/16 v10, 0xd

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v2, v2, 0x2

    goto :goto_5

    :pswitch_d
    move-object/from16 v5, v24

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v7, 0xb

    const/16 v10, 0xd

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_e
    move-object/from16 v5, v24

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v7, 0xb

    const/16 v10, 0xd

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v10, 0x4

    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, v24

    move/from16 v30, v2

    move-object/from16 v42, v3

    move-object/from16 v33, v5

    move-object/from16 v40, v8

    move-object/from16 v39, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v43, v14

    move-object/from16 v31, v19

    move-object/from16 v41, v20

    move-object/from16 v38, v21

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    move-object/from16 v32, v25

    move-object/from16 v44, v26

    :goto_6
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v29, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v29 .. v46}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v29

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->p(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 14

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a()[Lkotlin/j;

    move-result-object v0

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v2

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v3

    sget-object v4, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v4

    const/16 v5, 0x9

    aget-object v6, v0, v5

    invoke-interface {v6}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYi/d;

    invoke-static {v6}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v6

    const/16 v7, 0xb

    aget-object v8, v0, v7

    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYi/d;

    invoke-static {v8}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v8

    const/16 v9, 0xc

    aget-object v10, v0, v9

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/d;

    invoke-static {v10}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v10

    const/16 v11, 0xd

    aget-object v0, v0, v11

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/d;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    const/16 v12, 0xe

    new-array v12, v12, [LYi/d;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const/4 v2, 0x3

    aput-object v1, v12, v2

    const/4 v2, 0x4

    aput-object v1, v12, v2

    const/4 v2, 0x5

    aput-object v3, v12, v2

    const/4 v2, 0x6

    aput-object v4, v12, v2

    const/4 v2, 0x7

    aput-object v1, v12, v2

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    const/16 v3, 0x8

    aput-object v2, v12, v3

    aput-object v6, v12, v5

    const/16 v2, 0xa

    aput-object v1, v12, v2

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    aput-object v0, v12, v11

    return-object v12
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
