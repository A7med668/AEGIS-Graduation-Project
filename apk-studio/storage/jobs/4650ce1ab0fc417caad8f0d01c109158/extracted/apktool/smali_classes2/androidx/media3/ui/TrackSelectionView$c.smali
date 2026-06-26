.class public final Landroidx/media3/ui/TrackSelectionView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/d0$a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/d0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/d0$a;

    iput p2, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/v;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/d0$a;

    iget v1, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$a;->d(I)Landroidx/media3/common/v;

    move-result-object v0

    return-object v0
.end method
