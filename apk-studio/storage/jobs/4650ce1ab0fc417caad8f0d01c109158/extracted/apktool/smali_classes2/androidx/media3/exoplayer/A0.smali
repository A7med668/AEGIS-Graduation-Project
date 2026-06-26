.class public final synthetic Landroidx/media3/exoplayer/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/A0;->a:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/A0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/A0;->a:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/A0;->b:Z

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/r0$d;->I(IZLandroidx/media3/common/L$d;)V

    return-void
.end method
