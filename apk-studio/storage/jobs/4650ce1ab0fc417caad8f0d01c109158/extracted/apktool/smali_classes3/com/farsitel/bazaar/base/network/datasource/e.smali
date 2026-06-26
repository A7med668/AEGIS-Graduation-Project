.class public final Lcom/farsitel/bazaar/base/network/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/datasource/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/base/network/datasource/e$a;

.field public static final c:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/datasource/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/datasource/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/e;->b:Lcom/farsitel/bazaar/base/network/datasource/e$a;

    const-string v0, "request_properties_in_json_format"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/e;->c:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 1
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

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/datasource/e;->a:Landroidx/datastore/core/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/e;->a:Landroidx/datastore/core/h;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/e;->c:Landroidx/datastore/preferences/core/c$a;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->c(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/e;->a:Landroidx/datastore/core/h;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/e;->c:Landroidx/datastore/preferences/core/c$a;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->e(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;)V

    return-void
.end method
