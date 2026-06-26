.class public Landroidx/media3/session/legacy/d$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$h;->g(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media3/session/legacy/d$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/legacy/d$h$c;->c:Landroidx/media3/session/legacy/d$h;

    iput-object p2, p0, Landroidx/media3/session/legacy/d$h$c;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/legacy/d$h$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/legacy/d$h$c;->c:Landroidx/media3/session/legacy/d$h;

    iget-object v0, v0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Landroidx/media3/session/legacy/d$h$c;->c:Landroidx/media3/session/legacy/d$h;

    iget-object v2, v2, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    iget-object v2, v2, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v2, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/d$f;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/d$f;

    iget-object v2, p0, Landroidx/media3/session/legacy/d$h$c;->c:Landroidx/media3/session/legacy/d$h;

    iget-object v3, p0, Landroidx/media3/session/legacy/d$h$c;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/legacy/d$h$c;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/session/legacy/d$h;->h(Landroidx/media3/session/legacy/d$f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
