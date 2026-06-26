.class public Landroidx/media3/session/legacy/d$h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$h;->f(Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/f$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/media3/session/legacy/d$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$h;Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/legacy/d$h$d;->d:Landroidx/media3/session/legacy/d$h;

    iput-object p2, p0, Landroidx/media3/session/legacy/d$h$d;->a:Landroidx/media3/session/legacy/f$e;

    iput-object p3, p0, Landroidx/media3/session/legacy/d$h$d;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/legacy/d$h$d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/session/legacy/d$h$d;->d:Landroidx/media3/session/legacy/d$h;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/m0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/legacy/d$h$d;->d:Landroidx/media3/session/legacy/d$h;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/m0;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/d$f;

    iget-object v2, v1, Landroidx/media3/session/legacy/d$f;->d:Landroidx/media3/session/legacy/f$e;

    iget-object v3, p0, Landroidx/media3/session/legacy/d$h$d;->a:Landroidx/media3/session/legacy/f$e;

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/f$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/session/legacy/d$h$d;->d:Landroidx/media3/session/legacy/d$h;

    iget-object v3, p0, Landroidx/media3/session/legacy/d$h$d;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/legacy/d$h$d;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/session/legacy/d$h;->h(Landroidx/media3/session/legacy/d$f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
