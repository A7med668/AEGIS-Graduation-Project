.class public final Landroidx/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/b$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/audio/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/b$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b$b;->a(Landroidx/media3/exoplayer/audio/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b$b;->b(Landroidx/media3/exoplayer/audio/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->b:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b$b;->c(Landroidx/media3/exoplayer/audio/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$b;Landroidx/media3/exoplayer/audio/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroidx/media3/exoplayer/audio/b$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/exoplayer/audio/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/b;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/b;->a:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/b;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/b;->b:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/b;->c:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/b;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/b;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
