.class final Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;-><init>(Landroidx/datastore/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/c;",
        "preferences",
        "",
        "invoke",
        "(Landroidx/datastore/preferences/core/c;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/preferences/core/c;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->a()Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$a;->a()Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/c;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource$isUpgradableAppsSynced$1;->invoke(Landroidx/datastore/preferences/core/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
