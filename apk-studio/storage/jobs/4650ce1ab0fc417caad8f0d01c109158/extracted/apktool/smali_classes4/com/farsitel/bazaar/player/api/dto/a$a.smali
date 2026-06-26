.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/a$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/a$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/a$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/a$a;->a:Lcom/farsitel/bazaar/player/api/dto/a$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.AdEventDto"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "ad_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "event_type"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "content_id"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "submit_timestamp"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/a$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/a$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/a;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/a$a;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v7

    const/16 v4, 0x1f

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-wide/from16 v21, v7

    const/16 v16, 0x1f

    :goto_0
    move-object/from16 v17, v2

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v2

    move-wide v12, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v8, v10

    :goto_1
    if-eqz v14, :cond_7

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v3, :cond_2

    if-ne v15, v4, :cond_1

    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x10

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v20, v8

    move/from16 v16, v9

    move-object/from16 v19, v10

    move/from16 v18, v11

    move-wide/from16 v21, v12

    goto :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v15, Lcom/farsitel/bazaar/player/api/dto/a;

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v23}, Lcom/farsitel/bazaar/player/api/dto/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcj/T0;)V

    return-object v15
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/a$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/a;->a(Lcom/farsitel/bazaar/player/api/dto/a;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [LYi/d;

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcj/X;->a:Lcj/X;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcj/i0;->a:Lcj/i0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/a$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/a;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/a$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/a;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/a$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/a;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
