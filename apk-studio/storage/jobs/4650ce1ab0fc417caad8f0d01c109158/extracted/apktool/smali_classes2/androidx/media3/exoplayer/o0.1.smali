.class public final synthetic Landroidx/media3/exoplayer/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/common/A;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/A;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o0;->a:Landroidx/media3/common/A;

    iput p2, p0, Landroidx/media3/exoplayer/o0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/o0;->a:Landroidx/media3/common/A;

    iget v1, p0, Landroidx/media3/exoplayer/o0;->b:I

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/r0;->x1(Landroidx/media3/common/A;ILandroidx/media3/common/L$d;)V

    return-void
.end method
