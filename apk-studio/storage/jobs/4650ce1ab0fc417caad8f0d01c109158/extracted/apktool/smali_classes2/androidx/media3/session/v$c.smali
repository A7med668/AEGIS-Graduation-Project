.class public abstract Landroidx/media3/session/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/L;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/session/v$d;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public h:Lr1/d;

.field public i:Z

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/v$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/L;",
            "Landroidx/media3/session/v$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/session/v$c;->a:Landroid/content/Context;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/L;

    iput-object p1, p0, Landroidx/media3/session/v$c;->b:Landroidx/media3/common/L;

    invoke-interface {p2}, Landroidx/media3/common/L;->O0()Z

    move-result p1

    invoke-static {p1}, Lr1/a;->a(Z)V

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/v$c;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/v$c;->d:Landroidx/media3/session/v$d;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/v$c;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/v$c;->g:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/v$c;->j:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/v$c;->i:Z

    iput-boolean p1, p0, Landroidx/media3/session/v$c;->k:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)Landroidx/media3/session/v$c;
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/media3/session/v$b;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lr1/a;->a(Z)V

    :cond_0
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/media3/session/v$c;->e:Landroid/app/PendingIntent;

    return-object p0
.end method
