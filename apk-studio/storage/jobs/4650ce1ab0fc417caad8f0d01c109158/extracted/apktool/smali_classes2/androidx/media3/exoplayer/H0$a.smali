.class public Landroidx/media3/exoplayer/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/H0;->y(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/H0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/H0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/H0;->m(Landroidx/media3/exoplayer/H0;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    invoke-static {v0}, Landroidx/media3/exoplayer/H0;->n(Landroidx/media3/exoplayer/H0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    invoke-static {v0}, Landroidx/media3/exoplayer/H0;->o(Landroidx/media3/exoplayer/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    invoke-static {v0}, Landroidx/media3/exoplayer/H0;->p(Landroidx/media3/exoplayer/H0;)Lr1/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    return-void
.end method
