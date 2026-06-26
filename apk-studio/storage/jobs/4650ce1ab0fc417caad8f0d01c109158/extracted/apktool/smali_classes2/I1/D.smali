.class public final LI1/D;
.super LI1/c;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/W;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LI1/D;-><init>(Landroidx/media3/common/W;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/W;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LI1/D;-><init>(Landroidx/media3/common/W;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/W;IIILjava/lang/Object;)V
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LI1/c;-><init>(Landroidx/media3/common/W;[II)V

    iput p4, p0, LI1/D;->h:I

    iput-object p5, p0, LI1/D;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI1/D;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public m(JJJLjava/util/List;[LG1/e;)V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, LI1/D;->h:I

    return v0
.end method
