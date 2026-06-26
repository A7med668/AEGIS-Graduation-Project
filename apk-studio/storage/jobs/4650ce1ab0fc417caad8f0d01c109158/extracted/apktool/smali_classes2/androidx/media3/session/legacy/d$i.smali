.class public Landroidx/media3/session/legacy/d$i;
.super Landroidx/media3/session/legacy/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/d$i$b;
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$i;->e:Landroidx/media3/session/legacy/d;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/d$h;-><init>(Landroidx/media3/session/legacy/d;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/d$i$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/d$i$a;-><init>(Landroidx/media3/session/legacy/d$i;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;)V

    iget-object p2, p0, Landroidx/media3/session/legacy/d$i;->e:Landroidx/media3/session/legacy/d;

    iget-object v1, p2, Landroidx/media3/session/legacy/d;->c:Landroidx/media3/session/legacy/d$f;

    iput-object v1, p2, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/legacy/d;->n(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V

    iget-object p1, p0, Landroidx/media3/session/legacy/d$i;->e:Landroidx/media3/session/legacy/d;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    return-void
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/d$i$b;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$i;->e:Landroidx/media3/session/legacy/d;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/d$i$b;-><init>(Landroidx/media3/session/legacy/d$i;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
