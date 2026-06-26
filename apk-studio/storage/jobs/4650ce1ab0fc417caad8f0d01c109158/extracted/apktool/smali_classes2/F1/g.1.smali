.class public final synthetic LF1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/x;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/d;

.field public final synthetic c:Landroidx/media3/common/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/g;->b:Landroidx/media3/exoplayer/source/d;

    iput-object p2, p0, LF1/g;->c:Landroidx/media3/common/v;

    return-void
.end method


# virtual methods
.method public synthetic a(Lh2/r$a;)LM1/x;
    .locals 0

    invoke-static {p0, p1}, LM1/w;->c(LM1/x;Lh2/r$a;)LM1/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)LM1/x;
    .locals 0

    invoke-static {p0, p1}, LM1/w;->b(LM1/x;Z)LM1/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/util/Map;)[LM1/r;
    .locals 0

    invoke-static {p0, p1, p2}, LM1/w;->a(LM1/x;Landroid/net/Uri;Ljava/util/Map;)[LM1/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()[LM1/r;
    .locals 2

    iget-object v0, p0, LF1/g;->b:Landroidx/media3/exoplayer/source/d;

    iget-object v1, p0, LF1/g;->c:Landroidx/media3/common/v;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d;->f(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/v;)[LM1/r;

    move-result-object v0

    return-object v0
.end method
