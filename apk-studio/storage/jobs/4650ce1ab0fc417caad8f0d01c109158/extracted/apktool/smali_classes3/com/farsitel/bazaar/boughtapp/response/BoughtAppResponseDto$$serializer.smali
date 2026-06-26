.class public final synthetic Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;
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
        "com/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "boughtapp_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.boughtapp.response.BoughtAppResponseDto"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "apps"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;->descriptor:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    invoke-static {}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/d;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [LYi/d;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

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

    invoke-interface {p1, v0, v4, v1, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v2, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-nez v8, :cond_1

    aget-object v7, v1, v4

    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYi/c;

    invoke-interface {p1, v0, v4, v7, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    new-instance p1, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;

    invoke-direct {p1, v3, v1, v5}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;-><init>(ILjava/util/List;Lcj/T0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;->write$Self$boughtapp_release(Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;)V

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
