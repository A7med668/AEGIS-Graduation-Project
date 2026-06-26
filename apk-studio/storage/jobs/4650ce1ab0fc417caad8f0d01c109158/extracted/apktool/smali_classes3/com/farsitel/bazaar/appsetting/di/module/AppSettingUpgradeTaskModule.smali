.class public final Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->a:Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->m(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;J)V

    return-void
.end method

.method public static synthetic b(Lv6/a;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->k(Lv6/a;J)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;LP4/c;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->i(Landroid/content/Context;LP4/c;J)V

    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;Landroid/content/Context;LP4/b;LP4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->g(Landroid/content/Context;LP4/b;LP4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;LP4/c;J)V
    .locals 0

    sget-object p2, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->a:Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;

    invoke-virtual {p2, p0}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LP4/c;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final k(Lv6/a;J)V
    .locals 0

    invoke-virtual {p0}, Lv6/a;->d()V

    return-void
.end method

.method public static final m(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;J)V
    .locals 6

    invoke-virtual {p0}, LP4/c;->u()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$provideLegacyDataMigration$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p3, p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$provideLegacyDataMigration$1$1;-><init>(Landroid/content/Context;LP4/b;LP4/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "shared_prefs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/io/i;->h(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "BazaarPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "bazaar_unique_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;LP4/b;LP4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;

    iget v1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;

    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;-><init>(Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LP4/c;

    iget-object p1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$1:Ljava/lang/Object;

    check-cast p1, LP4/b;

    iget-object p1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->label:I

    invoke-virtual {p2, v0}, LP4/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->e(Landroid/content/Context;)V

    invoke-virtual {p3}, LP4/c;->z()V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final h(Landroid/content/Context;LP4/c;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/b;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/b;-><init>(Landroid/content/Context;LP4/c;)V

    return-object v0
.end method

.method public final j(Lv6/a;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "themeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/c;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/c;-><init>(Lv6/a;)V

    return-object v0
.end method

.method public final l(Landroid/content/Context;LP4/c;LP4/b;Lcom/farsitel/bazaar/util/core/g;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDataImporterRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/a;

    invoke-direct {v0, p2, p4, p1, p3}, Lcom/farsitel/bazaar/appsetting/di/module/a;-><init>(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;)V

    return-object v0
.end method
