.class public final LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/c$a;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c$a;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/c;->a:Landroidx/media3/exoplayer/upstream/c$a;

    iput-object p2, p0, LE1/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LE1/c;->b(Landroid/net/Uri;Ljava/io/InputStream;)LE1/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)LE1/b;
    .locals 1

    iget-object v0, p0, LE1/c;->a:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/b;

    iget-object p2, p0, LE1/c;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LE1/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, LE1/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/b;

    :cond_1
    :goto_0
    return-object p1
.end method
