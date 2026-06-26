.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.PlaybackCheckResponseDto"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "alerts"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->a()[Lkotlin/j;

    move-result-object v1

    invoke-interface {p1}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    invoke-interface {v1}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYi/c;

    invoke-interface {p1, v0, v4, v1, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    invoke-interface {p1, v0, v3, v2, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move-object v2, v5

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    sget-object v9, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    invoke-interface {p1, v0, v3, v9, v6}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYi/c;

    invoke-interface {p1, v0, v4, v9, v2}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    new-instance p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;

    invoke-direct {p1, v3, v1, v2, v5}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;-><init>(ILjava/util/List;Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;Lcj/T0;)V

    return-object p1
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->d(Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 3

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->a()[Lkotlin/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LYi/d;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
