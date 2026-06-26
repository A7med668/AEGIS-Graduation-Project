.class public final synthetic Landroidx/media3/exoplayer/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/X;->a:I

    iput p2, p0, Landroidx/media3/exoplayer/X;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/X;->a:I

    iget v1, p0, Landroidx/media3/exoplayer/X;->b:I

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/r0;->u1(IILandroidx/media3/common/L$d;)V

    return-void
.end method
