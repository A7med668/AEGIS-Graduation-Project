.class public final synthetic Landroidx/media3/exoplayer/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/L$e;

.field public final synthetic c:Landroidx/media3/common/L$e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/n0;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/n0;->b:Landroidx/media3/common/L$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/n0;->c:Landroidx/media3/common/L$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/n0;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->b:Landroidx/media3/common/L$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->c:Landroidx/media3/common/L$e;

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/r0;->n1(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;Landroidx/media3/common/L$d;)V

    return-void
.end method
