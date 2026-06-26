.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/k$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/k$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/k$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.VideoConfigDto"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "stats"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "hls"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "ads_config"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "gestures_config"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "thumbnails_url_vtt"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/k$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/k$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/k;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/k$a;->descriptor:Laj/f;

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

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/l$a;->a:Lcom/farsitel/bazaar/player/api/dto/l$a;

    invoke-interface {v0, v1, v8, v2, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/api/dto/l;

    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    move-result v7

    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    invoke-interface {v0, v1, v6, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/b$a;->a:Lcom/farsitel/bazaar/player/api/dto/b$a;

    invoke-interface {v0, v1, v4, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/player/api/dto/b;

    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/c$a;->a:Lcom/farsitel/bazaar/player/api/dto/c$a;

    invoke-interface {v0, v1, v5, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/player/api/dto/c;

    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v3, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0x3f

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move/from16 v19, v7

    const/16 v17, 0x3f

    goto/16 :goto_2

    :cond_0
    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v3, v8, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/c$a;->a:Lcom/farsitel/bazaar/player/api/dto/c$a;

    invoke-interface {v0, v1, v5, v8, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/farsitel/bazaar/player/api/dto/c;

    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/b$a;->a:Lcom/farsitel/bazaar/player/api/dto/b$a;

    invoke-interface {v0, v1, v4, v8, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/farsitel/bazaar/player/api/dto/b;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    invoke-interface {v0, v1, v6, v8, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    move-result v2

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/l$a;->a:Lcom/farsitel/bazaar/player/api/dto/l$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/farsitel/bazaar/player/api/dto/l;

    or-int/lit8 v9, v9, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x0

    const/4 v3, 0x5

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v16, Lcom/farsitel/bazaar/player/api/dto/k;

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/farsitel/bazaar/player/api/dto/k;-><init>(ILcom/farsitel/bazaar/player/api/dto/l;ZLcom/farsitel/bazaar/player/api/dto/ConfigOverrides;Lcom/farsitel/bazaar/player/api/dto/b;Lcom/farsitel/bazaar/player/api/dto/c;Ljava/lang/String;Lcj/T0;)V

    return-object v16

    nop

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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/k;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/k$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/k;->g(Lcom/farsitel/bazaar/player/api/dto/k;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 5

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/c$a;->a:Lcom/farsitel/bazaar/player/api/dto/c$a;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [LYi/d;

    sget-object v3, Lcom/farsitel/bazaar/player/api/dto/l$a;->a:Lcom/farsitel/bazaar/player/api/dto/l$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcj/i;->a:Lcj/i;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/farsitel/bazaar/player/api/dto/b$a;->a:Lcom/farsitel/bazaar/player/api/dto/b$a;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/k$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/k;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/k$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/k;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/k$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/k;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
