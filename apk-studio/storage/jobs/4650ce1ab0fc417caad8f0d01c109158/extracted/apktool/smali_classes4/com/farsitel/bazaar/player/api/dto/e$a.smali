.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/e$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/e$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/e$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/e$a;->a:Lcom/farsitel/bazaar/player/api/dto/e$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.Mp4QualityTrackDto"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "quality"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "bandwidth"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "average_bandwidth"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/e$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/e$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/e;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/e$a;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v3

    const/16 v6, 0xf

    move/from16 v17, v3

    move/from16 v16, v4

    move-object v15, v5

    const/16 v13, 0xf

    :goto_0
    move-object v14, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move-object v9, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_6

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v8

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move/from16 v17, v7

    move/from16 v16, v8

    move-object v15, v9

    move v13, v10

    goto :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v12, Lcom/farsitel/bazaar/player/api/dto/e;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/player/api/dto/e;-><init>(ILjava/lang/String;Ljava/lang/String;IILcj/T0;)V

    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/e;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/e$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/e;->e(Lcom/farsitel/bazaar/player/api/dto/e;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LYi/d;

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcj/X;->a:Lcj/X;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/e$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/e;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/e$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/e;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/e$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/e;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
