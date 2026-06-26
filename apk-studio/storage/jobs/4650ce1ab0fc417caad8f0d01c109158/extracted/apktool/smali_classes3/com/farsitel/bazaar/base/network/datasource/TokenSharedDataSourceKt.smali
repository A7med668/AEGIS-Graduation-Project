.class public abstract Lcom/farsitel/bazaar/base/network/datasource/TokenSharedDataSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/m;

.field public static final b:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/network/datasource/TokenSharedDataSourceKt;

    const-string v2, "tokenSharedDataStore"

    const-string v3, "getTokenSharedDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    new-array v1, v4, [Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/farsitel/bazaar/base/network/datasource/TokenSharedDataSourceKt;->a:[Lkotlin/reflect/m;

    sget-object v5, Lcom/farsitel/bazaar/base/network/datasource/TokenSharedDataSourceKt$tokenSharedDataStore$2;->INSTANCE:Lcom/farsitel/bazaar/base/network/datasource/TokenSharedDataSourceKt$tokenSharedDataStore$2;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "Token"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/TokenSharedDataSourceKt;->b:Lwi/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/network/datasource/TokenSharedDataSourceKt;->b:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/TokenSharedDataSourceKt;->a:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    return-object p0
.end method
