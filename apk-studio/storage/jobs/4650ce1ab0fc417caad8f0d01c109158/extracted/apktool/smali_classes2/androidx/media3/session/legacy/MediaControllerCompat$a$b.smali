.class public Landroidx/media3/session/legacy/MediaControllerCompat$a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/media3/session/legacy/MediaControllerCompat$a;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->a:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->k()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->l(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->b(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->h(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->i()V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c(Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->g(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->f(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaControllerCompat$d;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->a(Landroidx/media3/session/legacy/MediaControllerCompat$d;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;->b:Landroidx/media3/session/legacy/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
