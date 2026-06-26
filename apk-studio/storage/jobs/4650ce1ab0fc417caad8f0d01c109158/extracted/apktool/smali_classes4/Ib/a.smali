.class public final LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/a$a;
    }
.end annotation


# static fields
.field public static final d:LIb/a$a;


# instance fields
.field public final a:LP4/c;

.field public final b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final c:LGb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIb/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LIb/a;->d:LIb/a$a;

    return-void
.end method

.method public constructor <init>(LP4/c;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;LGb/a;)V
    .locals 1

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseNoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/a;->a:LP4/c;

    iput-object p2, p0, LIb/a;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    iput-object p3, p0, LIb/a;->c:LGb/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LIb/a;->c(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LIb/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LIb/a;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIb/a;->c(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LIb/a;->c:LGb/a;

    invoke-virtual {v0}, LGb/a;->a()Ljava/util/List;

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

    check-cast v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->getReleaseVersionCode()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/E;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LIb/a;->a:LP4/c;

    invoke-virtual {v0}, LP4/c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, LIb/a;->a:LP4/c;

    invoke-virtual {v0}, LP4/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIb/a;->d()J

    move-result-wide v0

    iget-object v2, p0, LIb/a;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
