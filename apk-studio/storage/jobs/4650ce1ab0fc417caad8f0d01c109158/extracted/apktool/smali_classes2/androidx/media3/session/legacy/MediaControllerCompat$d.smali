.class public final Landroidx/media3/session/legacy/MediaControllerCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/session/legacy/a;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 6

    new-instance v0, Landroidx/media3/session/legacy/a$e;

    invoke-direct {v0}, Landroidx/media3/session/legacy/a$e;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/session/legacy/a$e;->d(I)Landroidx/media3/session/legacy/a$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/legacy/a$e;->a()Landroidx/media3/session/legacy/a;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaControllerCompat$d;-><init>(ILandroidx/media3/session/legacy/a;III)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/session/legacy/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->a:I

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->b:Landroidx/media3/session/legacy/a;

    iput p3, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c:I

    iput p4, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->d:I

    iput p5, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/legacy/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->b:Landroidx/media3/session/legacy/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c:I

    return v0
.end method
