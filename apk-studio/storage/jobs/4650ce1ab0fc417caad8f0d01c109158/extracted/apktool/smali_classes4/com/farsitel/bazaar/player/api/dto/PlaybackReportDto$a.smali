.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.PlaybackReportDto"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "total_play_time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "total_wait_time"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "play_time"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "wait_time"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "bandwidth_bytes"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "total_bandwidth_bytes"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "bandwidth_time"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "initial_bit_rate"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "seek_count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "pause_count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "dropped_frames_count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "total_rebuffer_count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "playback_errors"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "quality"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;
    .locals 64

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/16 v16, 0xc

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v17

    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v3

    invoke-interface {v0, v1, v14}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v11}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v19

    invoke-interface {v0, v1, v13}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v21

    invoke-interface {v0, v1, v10}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v10

    invoke-interface {v0, v1, v9}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v23

    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    move-result v12

    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v6

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13}, Lbj/c;->g(Laj/f;I)I

    move-result v13

    aget-object v2, v2, v16

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    move-wide/from16 v25, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v3

    const/16 v4, 0x3fff

    move-object/from16 v61, v2

    move/from16 v62, v3

    move/from16 v59, v6

    move/from16 v58, v7

    move-wide/from16 v55, v8

    move-wide/from16 v51, v10

    move/from16 v57, v12

    move/from16 v60, v13

    move-wide/from16 v45, v14

    move-wide/from16 v41, v17

    move-wide/from16 v47, v19

    move-wide/from16 v49, v21

    move-wide/from16 v53, v23

    move-wide/from16 v43, v25

    const/16 v40, 0x3fff

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xd

    const-wide/16 v17, 0x0

    move-object v4, v5

    move-wide/from16 v22, v17

    move-wide/from16 v24, v22

    move-wide/from16 v28, v24

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v38, 0x1

    :goto_0
    if-eqz v38, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v5

    or-int/lit16 v15, v15, 0x2000

    :goto_1
    const/4 v14, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v14, 0xc

    aget-object v16, v2, v14

    invoke-interface/range {v16 .. v16}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LYi/c;

    invoke-interface {v0, v1, v14, v3, v4}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    or-int/lit16 v15, v15, 0x1000

    :goto_2
    const/16 v3, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v27

    or-int/lit16 v15, v15, 0x800

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v20

    or-int/lit16 v15, v15, 0x400

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v21

    or-int/lit16 v15, v15, 0x200

    goto :goto_2

    :pswitch_5
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    move-result v26

    or-int/lit16 v15, v15, 0x100

    goto :goto_2

    :pswitch_6
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v22

    or-int/lit16 v15, v15, 0x80

    goto :goto_2

    :pswitch_7
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v9}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v36

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_8
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v10}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v24

    or-int/lit8 v15, v15, 0x20

    goto :goto_2

    :pswitch_9
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v13}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v34

    or-int/lit8 v15, v15, 0x10

    goto :goto_2

    :pswitch_a
    const/16 v3, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v1, v11}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v32

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x2

    const/16 v14, 0xc

    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v28

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_c
    const/4 v3, 0x1

    const/16 v14, 0xc

    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v17

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_d
    const/4 v3, 0x0

    const/16 v14, 0xc

    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v30

    or-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :pswitch_e
    const/4 v3, 0x0

    const/16 v3, 0xd

    const/4 v14, 0x2

    const/16 v38, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v61, v4

    move/from16 v62, v5

    move/from16 v40, v15

    move-wide/from16 v43, v17

    move/from16 v59, v20

    move/from16 v58, v21

    move-wide/from16 v55, v22

    move-wide/from16 v51, v24

    move/from16 v57, v26

    move/from16 v60, v27

    move-wide/from16 v45, v28

    move-wide/from16 v41, v30

    move-wide/from16 v47, v32

    move-wide/from16 v49, v34

    move-wide/from16 v53, v36

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v39, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    const/16 v63, 0x0

    invoke-direct/range {v39 .. v63}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;-><init>(IJJJJJJJJIIIILjava/util/List;ILcj/T0;)V

    return-object v39

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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b(Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 4

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a()[Lkotlin/j;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [LYi/d;

    sget-object v2, Lcj/i0;->a:Lcj/i0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcj/X;->a:Lcj/X;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0xd

    aput-object v2, v1, v0

    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
