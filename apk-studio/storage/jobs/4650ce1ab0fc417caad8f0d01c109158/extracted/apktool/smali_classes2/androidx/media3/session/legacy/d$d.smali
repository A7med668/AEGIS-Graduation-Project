.class public Landroidx/media3/session/legacy/d$d;
.super Landroidx/media3/session/legacy/d$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d;->r(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$f;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic g:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$d;->g:Landroidx/media3/session/legacy/d;

    iput-object p3, p0, Landroidx/media3/session/legacy/d$d;->f:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/d$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$d;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d$d;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$d;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method
