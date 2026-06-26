.class public final LF1/K;
.super LF1/n;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/media3/common/A;


# direct methods
.method public constructor <init>(Landroidx/media3/common/U;Landroidx/media3/common/A;)V
    .locals 0

    invoke-direct {p0, p1}, LF1/n;-><init>(Landroidx/media3/common/U;)V

    iput-object p2, p0, LF1/K;->f:Landroidx/media3/common/A;

    return-void
.end method


# virtual methods
.method public s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LF1/n;->s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;

    iget-object p1, p0, LF1/K;->f:Landroidx/media3/common/A;

    iput-object p1, p2, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/A$h;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Landroidx/media3/common/U$d;->b:Ljava/lang/Object;

    return-object p2
.end method
