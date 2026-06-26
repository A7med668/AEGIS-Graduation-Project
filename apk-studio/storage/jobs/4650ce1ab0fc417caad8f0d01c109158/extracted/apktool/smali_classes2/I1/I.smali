.class public final LI1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/exoplayer/o1;

.field public final c:[LI1/C;

.field public final d:Landroidx/media3/common/d0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/o1;[LI1/C;Landroidx/media3/common/d0;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput-object p1, p0, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    invoke-virtual {p2}, [LI1/C;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LI1/C;

    iput-object p2, p0, LI1/I;->c:[LI1/C;

    iput-object p3, p0, LI1/I;->d:Landroidx/media3/common/d0;

    iput-object p4, p0, LI1/I;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, LI1/I;->a:I

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/o1;[LI1/C;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    invoke-direct {p0, p1, p2, v0, p3}, LI1/I;-><init>([Landroidx/media3/exoplayer/o1;[LI1/C;Landroidx/media3/common/d0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LI1/I;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LI1/I;->c:[LI1/C;

    array-length v1, v1

    iget-object v2, p0, LI1/I;->c:[LI1/C;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LI1/I;->c:[LI1/C;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, LI1/I;->b(LI1/I;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(LI1/I;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    aget-object v1, v1, p2

    iget-object v2, p1, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI1/I;->c:[LI1/C;

    aget-object v1, v1, p2

    iget-object p1, p1, LI1/I;->c:[LI1/C;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
