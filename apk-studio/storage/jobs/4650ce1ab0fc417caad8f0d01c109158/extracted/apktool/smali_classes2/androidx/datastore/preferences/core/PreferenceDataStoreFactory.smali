.class public final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;Lti/a;)Landroidx/datastore/core/h;
    .locals 7

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/datastore/core/FileStorage;

    sget-object v2, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    new-instance v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v4, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lti/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/u;Lti/l;Lti/a;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->b(Landroidx/datastore/core/x;LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;)Landroidx/datastore/core/h;

    move-result-object p1

    new-instance p2, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/h;)V

    return-object p2
.end method

.method public final b(Landroidx/datastore/core/x;LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;)Landroidx/datastore/core/h;
    .locals 2

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    sget-object v1, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/core/i;->a(Landroidx/datastore/core/x;LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;)Landroidx/datastore/core/h;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/h;)V

    return-object v0
.end method
