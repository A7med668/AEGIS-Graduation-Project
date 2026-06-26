.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/m$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/m$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/m$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/m$a;->a:Lcom/farsitel/bazaar/player/api/dto/m$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.VideoStatsDto"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "content_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "current_player_time"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "submit_timestamp"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "playback_report"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/m$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/m$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/m;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/m$a;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v10

    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v12

    sget-object v4, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    invoke-interface {v0, v1, v5, v4, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v3

    const/16 v5, 0x3f

    move-object/from16 v20, v2

    move/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v7

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    const/16 v19, 0x3f

    goto/16 :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    move-object v12, v9

    move-wide v13, v10

    move-wide v15, v13

    const/4 v2, 0x0

    const/16 v17, 0x1

    move-object v10, v12

    move-object v11, v10

    const/4 v9, 0x0

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v2

    or-int/lit8 v9, v9, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    invoke-interface {v0, v1, v5, v8, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v15

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v13

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    move/from16 v27, v2

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v26, v12

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v18, Lcom/farsitel/bazaar/player/api/dto/m;

    const/16 v28, 0x0

    invoke-direct/range {v18 .. v28}, Lcom/farsitel/bazaar/player/api/dto/m;-><init>(ILjava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;ILcj/T0;)V

    return-object v18

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/m;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/m$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/m;->a(Lcom/farsitel/bazaar/player/api/dto/m;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LYi/d;

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcj/i0;->a:Lcj/i0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcj/X;->a:Lcj/X;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/m$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/m;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/m$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/m;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/m$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/m;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
