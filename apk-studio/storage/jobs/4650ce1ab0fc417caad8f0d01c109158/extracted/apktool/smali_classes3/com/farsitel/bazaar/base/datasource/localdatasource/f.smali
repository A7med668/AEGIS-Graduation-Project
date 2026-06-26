.class public Lcom/farsitel/bazaar/base/datasource/localdatasource/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/localdatasource/f$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/base/datasource/localdatasource/f$a;

.field public static final synthetic e:[Lkotlin/reflect/m;

.field public static final f:Landroidx/datastore/preferences/core/c$a;

.field public static final g:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    const-string v2, "isNetworkRequiredForHighPriorityWorkers"

    const-string v3, "isNetworkRequiredForHighPriorityWorkers()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "isNetworkRequiredForWorkers()Z"

    const-string v6, "isNetworkRequiredForWorkers"

    invoke-direct {v3, v1, v6, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/m;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->e:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->d:Lcom/farsitel/bazaar/base/datasource/localdatasource/f$a;

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->f:Landroidx/datastore/preferences/core/c$a;

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->g:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            ")V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->a:Landroidx/datastore/core/h;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->f:Landroidx/datastore/preferences/core/c$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->g:Landroidx/datastore/preferences/core/c$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->a(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: canValidateNetwork"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->f(Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->e(Z)V

    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->c()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->d()Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->h(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
