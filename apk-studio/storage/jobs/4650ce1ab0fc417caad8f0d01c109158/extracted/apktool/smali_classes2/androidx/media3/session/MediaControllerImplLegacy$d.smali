.class public final Landroidx/media3/session/MediaControllerImplLegacy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

.field public final b:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public final c:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaControllerCompat$d;",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            "Landroidx/media3/session/legacy/MediaMetadataCompat;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/CharSequence;",
            "II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {p4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iput p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iput p7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public d(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public g(I)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move v6, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public h(I)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move v7, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method
