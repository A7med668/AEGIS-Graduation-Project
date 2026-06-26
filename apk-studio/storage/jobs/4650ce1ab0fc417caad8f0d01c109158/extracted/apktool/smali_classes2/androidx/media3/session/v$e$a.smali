.class public Landroidx/media3/session/v$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/session/F;

.field public b:Landroidx/media3/common/L$b;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/media3/session/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/session/v$e;->i:Landroidx/media3/common/L$b;

    iput-object v0, p0, Landroidx/media3/session/v$e$a;->b:Landroidx/media3/common/L$b;

    instance-of p1, p1, Landroidx/media3/session/q$c;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/session/v$e;->h:Landroidx/media3/session/F;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/session/v$e;->g:Landroidx/media3/session/F;

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/v$e$a;->a:Landroidx/media3/session/F;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/v$e;
    .locals 8

    new-instance v0, Landroidx/media3/session/v$e;

    iget-object v2, p0, Landroidx/media3/session/v$e$a;->a:Landroidx/media3/session/F;

    iget-object v3, p0, Landroidx/media3/session/v$e$a;->b:Landroidx/media3/common/L$b;

    iget-object v4, p0, Landroidx/media3/session/v$e$a;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Landroidx/media3/session/v$e$a;->d:Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/media3/session/v$e$a;->e:Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/v$e;-><init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/v$a;)V

    return-object v0
.end method

.method public b(Landroidx/media3/common/L$b;)Landroidx/media3/session/v$e$a;
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/L$b;

    iput-object p1, p0, Landroidx/media3/session/v$e$a;->b:Landroidx/media3/common/L$b;

    return-object p0
.end method

.method public c(Landroidx/media3/session/F;)Landroidx/media3/session/v$e$a;
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/F;

    iput-object p1, p0, Landroidx/media3/session/v$e$a;->a:Landroidx/media3/session/F;

    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/media3/session/v$e$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/v$e$a;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
