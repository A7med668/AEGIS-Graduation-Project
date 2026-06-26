.class public Landroidx/media3/session/x$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/x$f;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/common/G;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/media3/session/x$f;


# direct methods
.method public constructor <init>(Landroidx/media3/session/x$f;Landroidx/media3/common/G;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/x$f$a;->e:Landroidx/media3/session/x$f;

    iput-object p2, p0, Landroidx/media3/session/x$f$a;->a:Landroidx/media3/common/G;

    iput-object p3, p0, Landroidx/media3/session/x$f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/x$f$a;->c:Landroid/net/Uri;

    iput-wide p5, p0, Landroidx/media3/session/x$f$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x$f$a;->e:Landroidx/media3/session/x$f;

    iget-object v0, v0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->p0(Landroidx/media3/session/x;)Lcom/google/common/util/concurrent/p;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaSessionLegacyStub"

    invoke-static {p1}, Landroidx/media3/session/x;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/x$f$a;->e:Landroidx/media3/session/x$f;

    iget-object v0, v0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->p0(Landroidx/media3/session/x;)Lcom/google/common/util/concurrent/p;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x$f$a;->e:Landroidx/media3/session/x$f;

    iget-object v0, v0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/x$f$a;->a:Landroidx/media3/common/G;

    iget-object v2, p0, Landroidx/media3/session/x$f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/x$f$a;->c:Landroid/net/Uri;

    iget-wide v4, p0, Landroidx/media3/session/x$f$a;->d:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/LegacyConversions;->F(Landroidx/media3/common/G;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/x;->h0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    iget-object p1, p0, Landroidx/media3/session/x$f$a;->e:Landroidx/media3/session/x$f;

    iget-object p1, p1, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/w;->v0()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/session/x$f$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
