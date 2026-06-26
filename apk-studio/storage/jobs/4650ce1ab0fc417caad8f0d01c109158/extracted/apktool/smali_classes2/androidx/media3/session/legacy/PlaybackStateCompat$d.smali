.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b:I

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e:F

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->i:J

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->d:J

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g:I

    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b:I

    iget-wide v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c:J

    iget-wide v5, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->d:J

    iget v7, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e:F

    iget-wide v8, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f:J

    iget v10, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g:I

    iget-object v11, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->i:J

    iget-object v14, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a:Ljava/util/List;

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    move/from16 v2, v16

    move-wide/from16 v19, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object v15, v1

    return-object v15
.end method

.method public c(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f:J

    return-object p0
.end method

.method public d(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    return-object p0
.end method

.method public e(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->d:J

    return-object p0
.end method

.method public f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g:I

    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b:I

    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c:J

    iput-wide p5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->i:J

    iput p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e:F

    return-object p0
.end method
