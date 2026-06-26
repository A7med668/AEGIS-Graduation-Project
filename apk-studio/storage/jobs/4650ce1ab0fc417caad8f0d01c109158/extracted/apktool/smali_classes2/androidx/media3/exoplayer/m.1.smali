.class public final Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/m$b;,
        Landroidx/media3/exoplayer/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/media3/exoplayer/m$a;

.field public c:Landroidx/media3/exoplayer/m$b;

.field public d:Landroidx/media3/common/c;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/m$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/m;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/m$b;

    new-instance p1, Landroidx/media3/exoplayer/m$a;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/m$a;-><init>(Landroidx/media3/exoplayer/m;Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/m;->e:I

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/m;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->h(I)V

    return-void
.end method

.method public static e(Landroidx/media3/common/c;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/common/c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "AudioFocusManager"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/c;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    iget p0, p0, Landroidx/media3/common/c;->a:I

    if-ne p0, v5, :cond_1

    return v3

    :cond_1
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v3

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v4, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/m;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/m$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/m$b;->H(I)V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/m;->g:F

    return v0
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->n(I)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m;->f(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->f(I)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->b()V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m;->n(I)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->n(I)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->f(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->n(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/m$b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->n(I)V

    return-void
.end method

.method public final j()I
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/m;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget v0, Lr1/X;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->k()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/m;->n(I)V

    return v1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m;->n(I)V

    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/c;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/c;

    iget v2, v2, Landroidx/media3/common/c;->c:I

    invoke-static {v2}, Lr1/X;->p0(I)I

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/m;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->i:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/k;->a()V

    iget v0, p0, Landroidx/media3/exoplayer/m;->f:I

    invoke-static {v0}, Landroidx/media3/exoplayer/i;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/media3/exoplayer/k;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    invoke-static {v0}, Landroidx/media3/exoplayer/j;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->q()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/c;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/c;

    invoke-virtual {v2}, Landroidx/media3/common/c;->b()Landroidx/media3/common/c$d;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/c$d;->a:Landroid/media/AudioAttributes;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/f;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->i:Z

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public m(Landroidx/media3/common/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/c;

    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/c;

    invoke-static {p1}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/common/c;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/m;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lr1/a;->b(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/m;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/m;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/m;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/m;->g:F

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/m$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/m$b;->G(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/m;->f:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(ZI)I
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/m;->o(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->b()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->n(I)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->j()I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/m;->e:I

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/c;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media3/common/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
