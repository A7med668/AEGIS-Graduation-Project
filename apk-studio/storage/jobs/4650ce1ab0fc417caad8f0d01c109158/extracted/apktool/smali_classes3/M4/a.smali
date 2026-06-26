.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/a;->a:Landroid/content/Context;

    const-string v12, "inline.db"

    const-string v13, "purchases.db"

    const-string v1, "videoDownload.db"

    const-string v2, "actions.db"

    const-string v3, "bazaar_downloads.db"

    const-string v4, "bookmarked_apps.db"

    const-string v5, "user_reviews.db"

    const-string v6, "malicious-apps.db"

    const-string v7, "upgradable-apps.db"

    const-string v8, "LastPlayedVideos.db"

    const-string v9, "uoeno.db"

    const-string v10, "addr.db"

    const-string v11, "resid_payment_services.db"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM4/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LM4/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LM4/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method
