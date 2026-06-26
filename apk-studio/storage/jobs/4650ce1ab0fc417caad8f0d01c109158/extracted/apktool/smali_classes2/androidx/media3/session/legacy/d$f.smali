.class public Landroidx/media3/session/legacy/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media3/session/legacy/f$e;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media3/session/legacy/d$o;

.field public final g:Ljava/util/HashMap;

.field public h:Landroidx/media3/session/legacy/d$e;

.field public final synthetic i:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$f;->i:Landroidx/media3/session/legacy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/legacy/d$f;->g:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media3/session/legacy/d$f;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/session/legacy/d$f;->b:I

    iput p4, p0, Landroidx/media3/session/legacy/d$f;->c:I

    new-instance p1, Landroidx/media3/session/legacy/f$e;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media3/session/legacy/d$f;->d:Landroidx/media3/session/legacy/f$e;

    iput-object p5, p0, Landroidx/media3/session/legacy/d$f;->e:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media3/session/legacy/d$f;->f:Landroidx/media3/session/legacy/d$o;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$f;->i:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$f$a;

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/d$f$a;-><init>(Landroidx/media3/session/legacy/d$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
