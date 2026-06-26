.class public final synthetic Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/datasource/localdatasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;->a:Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.base.datasource.localdatasource.CommandModel"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "showMessage"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;->descriptor:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/base/datasource/localdatasource/b;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object p1

    invoke-interface {p1}, Lbj/c;->r()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;

    invoke-interface {p1, v0, v3, v1, v4}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    goto :goto_1

    :cond_0
    move-object v1, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    sget-object v6, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;

    invoke-interface {p1, v0, v3, v6, v1}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    new-instance p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/b;

    invoke-direct {p1, v2, v1, v4}, Lcom/farsitel/bazaar/base/datasource/localdatasource/b;-><init>(ILcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lcj/T0;)V

    return-object p1
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/base/datasource/localdatasource/b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/b;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/b;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LYi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;->a(Lbj/e;)Lcom/farsitel/bazaar/base/datasource/localdatasource/b;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/base/datasource/localdatasource/b;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$a;->b(Lbj/f;Lcom/farsitel/bazaar/base/datasource/localdatasource/b;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
