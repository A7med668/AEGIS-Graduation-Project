.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.PlaybackErrorDto"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "player_time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;->a()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v2, v4

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v4, v2, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    const/4 v4, 0x7

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-wide v14, v8

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    move-wide v9, v8

    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object v8, v7

    :goto_0
    if-eqz v11, :cond_5

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v5, :cond_2

    if-ne v12, v4, :cond_1

    aget-object v12, v2, v4

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v4, v12, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    move v13, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide v14, v9

    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v12, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;-><init>(IJLjava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;Lcj/T0;)V

    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;->b(Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 4

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;->a()[Lkotlin/j;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [LYi/d;

    const/4 v2, 0x0

    sget-object v3, Lcj/i0;->a:Lcj/i0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
