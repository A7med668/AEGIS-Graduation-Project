.class public Lcom/farsitel/bazaar/base/datasource/localdatasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;

.field public static final synthetic i:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Lcom/farsitel/bazaar/base/datasource/b;

.field public final c:Lcom/farsitel/bazaar/base/datasource/b;

.field public final d:Lcom/farsitel/bazaar/base/datasource/b;

.field public final e:Lcom/farsitel/bazaar/base/datasource/b;

.field public final f:Lcom/farsitel/bazaar/base/datasource/b;

.field public final g:Lcom/farsitel/bazaar/base/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    const-string v2, "nickName"

    const-string v3, "getNickName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "uniqueUserName"

    const-string v5, "getUniqueUserName()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "phoneNumber"

    const-string v6, "getPhoneNumber()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "emailOtpToken"

    const-string v7, "getEmailOtpToken()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "mergeAccountEmail"

    const-string v8, "getMergeAccountEmail()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "isForceRegister"

    const-string v9, "isForceRegister()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/reflect/m;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->h:Lcom/farsitel/bazaar/base/datasource/localdatasource/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V
    .locals 7

    const-string v0, "sharedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "nickName"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->b:Lcom/farsitel/bazaar/base/datasource/b;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    const-string v2, "username"

    const-string v3, ""

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->c:Lcom/farsitel/bazaar/base/datasource/b;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    const-string v2, "phoneNumber"

    const-string v3, ""

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->d:Lcom/farsitel/bazaar/base/datasource/b;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    const-string v2, "emailOtpToken"

    const-string v3, ""

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->e:Lcom/farsitel/bazaar/base/datasource/b;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    const-string v2, "mergeAccountEmail"

    const-string v3, ""

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->f:Lcom/farsitel/bazaar/base/datasource/b;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "forceRegister"

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->g:Lcom/farsitel/bazaar/base/datasource/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object v2
.end method

.method public c()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "autoFillPhones"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->e:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->f:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "needToShowCreditIntroduction"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/PostpaidPushConvertorKt;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->b:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->d:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;->Companion:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey$Companion;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey$Companion;->fromString(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inAppLoginSecure_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->c:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/E;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->p(Ljava/util/List;)V

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->g:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "searchConfigFilters"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "searchConfigIsFilterEnabled"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 10

    const-string v0, "autoFillPhoneNumbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/E;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "autoFillPhones"

    invoke-virtual {v0, v2, p1, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->e:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Z)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->g:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->f:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "needToShowCreditIntroduction"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->b:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->d:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->c:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i:[Lkotlin/reflect/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method
