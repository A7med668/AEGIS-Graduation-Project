.class public final Landroidx/media3/session/v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/f$e;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Landroidx/media3/session/v$f;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    iput p2, p0, Landroidx/media3/session/v$g;->b:I

    iput p3, p0, Landroidx/media3/session/v$g;->c:I

    iput-boolean p4, p0, Landroidx/media3/session/v$g;->d:Z

    iput-object p5, p0, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    iput-object p6, p0, Landroidx/media3/session/v$g;->f:Landroid/os/Bundle;

    return-void
.end method

.method public static a()Landroidx/media3/session/v$g;
    .locals 7

    new-instance v1, Landroidx/media3/session/legacy/f$e;

    const-string v0, "android.media.session.MediaController"

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/media3/session/v$g;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/v$g;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Landroidx/media3/session/v$f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/v$g;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/v$g;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/media3/session/v$g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/session/v$g;

    iget-object v0, p0, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    if-nez v0, :cond_3

    iget-object v1, p1, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    iget-object p1, p1, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/f$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/f$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/media3/session/legacy/f$e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/v$g;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    iget-object v1, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControllerInfo {pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/f$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/f$e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
