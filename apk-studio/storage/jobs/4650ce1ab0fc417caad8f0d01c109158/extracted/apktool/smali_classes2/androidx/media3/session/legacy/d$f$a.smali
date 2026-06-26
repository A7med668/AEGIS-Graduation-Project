.class public Landroidx/media3/session/legacy/d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$f;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$f$a;->a:Landroidx/media3/session/legacy/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$f$a;->a:Landroidx/media3/session/legacy/d$f;

    iget-object v1, v0, Landroidx/media3/session/legacy/d$f;->i:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    iget-object v0, v0, Landroidx/media3/session/legacy/d$f;->f:Landroidx/media3/session/legacy/d$o;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/d$o;

    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
