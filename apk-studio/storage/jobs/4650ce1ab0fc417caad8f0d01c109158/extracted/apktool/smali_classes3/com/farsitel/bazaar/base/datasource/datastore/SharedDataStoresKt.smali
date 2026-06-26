.class public abstract Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/m;

.field public static final b:Landroidx/datastore/preferences/core/c$a;

.field public static final c:Landroidx/datastore/preferences/core/c$a;

.field public static final d:Lwi/d;

.field public static final e:Lwi/d;

.field public static final f:Lwi/d;

.field public static final g:Lwi/d;

.field public static final h:Lwi/d;

.field public static final i:Lwi/d;

.field public static final j:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;

    const-string v2, "introduceDeviceDataStore"

    const-string v3, "getIntroduceDeviceDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "paymentDataStore"

    const-string v5, "getPaymentDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "profileDataStore"

    const-string v6, "getProfileDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "developerSettingsDataStore"

    const-string v7, "getDeveloperSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "mockApiDataStore"

    const-string v8, "getMockApiDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "userActionsDataStore"

    const-string v9, "getUserActionsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "appConfigDataStore"

    const-string v10, "getAppConfigDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlin/reflect/m;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    aput-object v2, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->a:[Lkotlin/reflect/m;

    const-string v0, "deviceId"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->b:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "longTermHash"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->c:Landroidx/datastore/preferences/core/c$a;

    sget-object v3, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$introduceDeviceDataStore$2;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$introduceDeviceDataStore$2;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "IntroduceDevice"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->d:Lwi/d;

    sget-object v3, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$paymentDataStore$2;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$paymentDataStore$2;

    const-string v1, "Payment"

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->e:Lwi/d;

    sget-object v3, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$profileDataStore$2;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$profileDataStore$2;

    const-string v1, "Profile"

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->f:Lwi/d;

    sget-object v3, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$developerSettingsDataStore$2;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$developerSettingsDataStore$2;

    const-string v1, "DeveloperSettings"

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->g:Lwi/d;

    sget-object v3, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$mockApiDataStore$2;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$mockApiDataStore$2;

    const-string v1, "MockApi"

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->h:Lwi/d;

    const/16 v5, 0xe

    const-string v1, "Bazaar"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->i:Lwi/d;

    sget-object v3, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$appConfigDataStore$2;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt$appConfigDataStore$2;

    const/16 v5, 0xa

    const-string v1, "AppConfig"

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->j:Lwi/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->j:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->a:[Lkotlin/reflect/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->g:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->a:[Lkotlin/reflect/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->d:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->a:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    return-object p0
.end method

.method public static final d()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->b:Landroidx/datastore/preferences/core/c$a;

    return-object v0
.end method

.method public static final e()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->c:Landroidx/datastore/preferences/core/c$a;

    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->h:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->a:[Lkotlin/reflect/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->e:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->a:[Lkotlin/reflect/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->f:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->a:[Lkotlin/reflect/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->i:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/datastore/SharedDataStoresKt;->a:[Lkotlin/reflect/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    return-object p0
.end method
