.class public abstract Landroidx/media3/exoplayer/source/x;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    return-void
.end method


# virtual methods
.method public final A(Lu1/t;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->A(Lu1/t;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->S()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/x;->K(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/x;->M(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/l$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic G(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/x;->O(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/x;->Q(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    return-object p1
.end method

.method public final K(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/x;->J(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public L(JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0

    return-wide p1
.end method

.method public final M(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/x;->L(JLandroidx/media3/exoplayer/source/l$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public N(I)I
    .locals 0

    return p1
.end method

.method public final O(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/x;->N(I)I

    move-result p1

    return p1
.end method

.method public P(Landroidx/media3/common/U;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/U;)V

    return-void
.end method

.method public final Q(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/x;->P(Landroidx/media3/common/U;)V

    return-void
.end method

.method public final R()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/source/x;->l:Ljava/lang/Void;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->I(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public S()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->R()V

    return-void
.end method

.method public d()Landroidx/media3/common/A;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->d()Landroidx/media3/common/A;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->g(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public j(Landroidx/media3/common/A;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->j(Landroidx/media3/common/A;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->p()Z

    move-result v0

    return v0
.end method

.method public q()Landroidx/media3/common/U;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->q()Landroidx/media3/common/U;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroidx/media3/common/A;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->r(Landroidx/media3/common/A;)Z

    move-result p1

    return p1
.end method
