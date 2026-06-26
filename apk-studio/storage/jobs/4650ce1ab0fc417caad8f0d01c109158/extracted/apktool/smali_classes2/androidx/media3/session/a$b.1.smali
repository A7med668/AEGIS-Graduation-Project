.class public final Landroidx/media3/session/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lt2/X6;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/os/Bundle;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/session/a$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/session/a;->d(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/a$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/a$b;->c:I

    iput p2, p0, Landroidx/media3/session/a$b;->d:I

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/a$b;->f:Ljava/lang/CharSequence;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/a$b;->g:Landroid/os/Bundle;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/session/a$b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/a$b;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/a;
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/a$b;->a:Lt2/X6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/session/a$b;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    invoke-static {v1, v0}, Lr1/a;->i(ZLjava/lang/Object;)V

    new-instance v2, Landroidx/media3/session/a;

    iget-object v3, p0, Landroidx/media3/session/a$b;->a:Lt2/X6;

    iget v4, p0, Landroidx/media3/session/a$b;->b:I

    iget v5, p0, Landroidx/media3/session/a$b;->c:I

    iget v6, p0, Landroidx/media3/session/a$b;->d:I

    iget-object v7, p0, Landroidx/media3/session/a$b;->e:Landroid/net/Uri;

    iget-object v8, p0, Landroidx/media3/session/a$b;->f:Ljava/lang/CharSequence;

    iget-object v9, p0, Landroidx/media3/session/a$b;->g:Landroid/os/Bundle;

    iget-boolean v10, p0, Landroidx/media3/session/a$b;->h:Z

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/media3/session/a;-><init>(Lt2/X6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLandroidx/media3/session/a$a;)V

    return-object v2
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/a$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/media3/session/a$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/a$b;->h:Z

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/a$b;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroidx/media3/session/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/a$b;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public f(I)Landroidx/media3/session/a$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/a$b;->a:Lt2/X6;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/session/a$b;->b:I

    return-object p0
.end method

.method public g(Lt2/X6;)Landroidx/media3/session/a$b;
    .locals 2

    const-string v0, "sessionCommand should not be null."

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/session/a$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/a$b;->a:Lt2/X6;

    return-object p0
.end method
