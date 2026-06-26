.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/j$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/j$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/j$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/j$a;->a:Lcom/farsitel/bazaar/player/api/dto/j$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.VideoAdsResponseDto"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "ad_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "vmap"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "resources"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "ad_config"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/j$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/j$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/j;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/j$a;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v6, v2, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v2, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lcom/farsitel/bazaar/player/api/dto/i$a;->a:Lcom/farsitel/bazaar/player/api/dto/i$a;

    invoke-interface {v0, v1, v4, v5, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/player/api/dto/i;

    sget-object v5, Lcom/farsitel/bazaar/player/api/dto/g$a;->a:Lcom/farsitel/bazaar/player/api/dto/g$a;

    invoke-interface {v0, v1, v3, v5, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/api/dto/g;

    const/16 v5, 0xf

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v14, v6

    const/16 v13, 0xf

    goto :goto_1

    :cond_0
    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_0
    if-eqz v11, :cond_6

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    sget-object v12, Lcom/farsitel/bazaar/player/api/dto/g$a;->a:Lcom/farsitel/bazaar/player/api/dto/g$a;

    invoke-interface {v0, v1, v3, v12, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/player/api/dto/g;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v12, Lcom/farsitel/bazaar/player/api/dto/i$a;->a:Lcom/farsitel/bazaar/player/api/dto/i$a;

    invoke-interface {v0, v1, v4, v12, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/player/api/dto/i;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v5, v12, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v6, v12, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    move v13, v2

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v12, Lcom/farsitel/bazaar/player/api/dto/j;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/player/api/dto/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/i;Lcom/farsitel/bazaar/player/api/dto/g;Lcj/T0;)V

    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/j;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/j$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/j;->e(Lcom/farsitel/bazaar/player/api/dto/j;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 6

    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v1

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/i$a;->a:Lcom/farsitel/bazaar/player/api/dto/i$a;

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v2

    sget-object v3, Lcom/farsitel/bazaar/player/api/dto/g$a;->a:Lcom/farsitel/bazaar/player/api/dto/g$a;

    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [LYi/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/j$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/j;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/j$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/j;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/j$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/j;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
