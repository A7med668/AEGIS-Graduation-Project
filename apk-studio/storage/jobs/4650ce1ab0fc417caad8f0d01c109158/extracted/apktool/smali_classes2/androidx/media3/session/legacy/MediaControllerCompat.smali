.class public final Landroidx/media3/session/legacy/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;,
        Landroidx/media3/session/legacy/MediaControllerCompat$c;,
        Landroidx/media3/session/legacy/MediaControllerCompat$b;,
        Landroidx/media3/session/legacy/MediaControllerCompat$e;,
        Landroidx/media3/session/legacy/MediaControllerCompat$d;,
        Landroidx/media3/session/legacy/MediaControllerCompat$a;,
        Landroidx/media3/session/legacy/MediaControllerCompat$i;,
        Landroidx/media3/session/legacy/MediaControllerCompat$h;,
        Landroidx/media3/session/legacy/MediaControllerCompat$g;,
        Landroidx/media3/session/legacy/MediaControllerCompat$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

.field public final b:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->b:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$c;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->k(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->g(II)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/media3/session/legacy/MediaControllerCompat$d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->c()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->f()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->B()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->t()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->p()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->v()I

    move-result v0

    return v0
.end method

.method public p()Landroidx/media3/session/legacy/MediaControllerCompat$e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->a()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->w()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->j()Z

    move-result v0

    return v0
.end method

.method public s(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string p2, "the callback has already been registered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->e(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->r0(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    return-void
.end method

.method public u(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command must neither be null nor empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->i(II)V

    return-void
.end method

.method public w(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has never been registered"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->m(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
