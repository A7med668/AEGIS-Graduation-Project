.class public final Landroidx/media3/exoplayer/source/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/upstream/b;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$b;->a:Landroidx/media3/datasource/a$a;

    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$b;->b:Landroidx/media3/exoplayer/upstream/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/v$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/A$k;J)Landroidx/media3/exoplayer/source/v;
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v$b;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v$b;->a:Landroidx/media3/datasource/a$a;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/v$b;->b:Landroidx/media3/exoplayer/upstream/b;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/v$b;->c:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/source/v$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/v;-><init>(Ljava/lang/String;Landroidx/media3/common/A$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/v$a;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/v$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$b;->b:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method
