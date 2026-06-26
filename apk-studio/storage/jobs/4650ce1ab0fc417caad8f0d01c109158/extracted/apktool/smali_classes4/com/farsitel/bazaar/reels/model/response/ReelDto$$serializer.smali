.class public final synthetic Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/reels/model/response/ReelDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/N;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/farsitel/bazaar/reels/model/response/ReelDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/reels/model/response/ReelDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/reels/model/response/ReelDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/reels/model/response/ReelDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "reels_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.reels.model.response.ReelDto"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "slug"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "info"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "appInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "videoURL"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "referrer"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;->descriptor:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    invoke-static {}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/d;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [LYi/d;

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v5, Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto$$serializer;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x3

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    return-object v3
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/reels/model/response/ReelDto;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto$$serializer;

    invoke-interface {v0, v1, v7, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;

    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    invoke-interface {v0, v1, v5, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v4

    aget-object v2, v2, v6

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v6, v2, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v9

    :cond_0
    const/16 v2, 0x1f

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v22, v9

    const/16 v17, 0x1f

    goto/16 :goto_5

    :cond_1
    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v3, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_a

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v9

    const/4 v8, -0x1

    if-eq v9, v8, :cond_9

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_5

    if-ne v9, v6, :cond_4

    aget-object v8, v2, v6

    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYi/c;

    if-eqz v14, :cond_2

    invoke-static {v14}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v0, v1, v6, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAb/g;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v8

    move-object v14, v8

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    or-int/lit8 v3, v3, 0x10

    :goto_3
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_5
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    invoke-interface {v0, v1, v5, v8, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto$$serializer;

    invoke-interface {v0, v1, v7, v8, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;

    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_a
    move/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v16, Lcom/farsitel/bazaar/reels/model/response/ReelDto;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v16
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/reels/model/response/ReelDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/reels/model/response/ReelDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;->write$Self$reels_release(Lcom/farsitel/bazaar/reels/model/response/ReelDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/reels/model/response/ReelDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/model/response/ReelDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/reels/model/response/ReelDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
