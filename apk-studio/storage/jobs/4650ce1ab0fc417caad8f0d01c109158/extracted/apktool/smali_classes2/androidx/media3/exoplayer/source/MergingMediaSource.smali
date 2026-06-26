.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;
    }
.end annotation


# static fields
.field public static final v:Landroidx/media3/common/A;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:[Landroidx/media3/exoplayer/source/l;

.field public final n:[Landroidx/media3/common/U;

.field public final o:Ljava/util/ArrayList;

.field public final p:LF1/e;

.field public final q:Ljava/util/Map;

.field public final r:Lcom/google/common/collect/k1;

.field public s:I

.field public t:[[J

.field public u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/common/A;

    return-void
.end method

.method public varargs constructor <init>(ZZLF1/e;[Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:LF1/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    array-length p1, p4

    new-array p1, p1, [Landroidx/media3/common/U;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/MultimapBuilder$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$e;->a()Lcom/google/common/collect/MultimapBuilder$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$d;->g()Lcom/google/common/collect/j1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/k1;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    new-instance v0, LF1/f;

    invoke-direct {v0}, LF1/f;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLF1/e;[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method


# virtual methods
.method public A(Lu1/t;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->A(Lu1/t;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->I(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->C()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;->K(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;->L(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V

    return-void
.end method

.method public final J()V
    .locals 9

    new-instance v0, Landroidx/media3/common/U$b;

    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroidx/media3/common/U;->m()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/U;->m()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->J()V

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->M()V

    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Landroidx/media3/common/U;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/U;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 13

    new-instance v0, Landroidx/media3/common/U$b;

    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_1
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/common/U$b;->l()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Landroidx/media3/common/U;->q(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/k1;

    invoke-interface {v4, v3}, Lcom/google/common/collect/k1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/b;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Landroidx/media3/exoplayer/source/b;->v(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d()Landroidx/media3/common/A;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->d()Landroidx/media3/common/A;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/common/A;

    return-object v0
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/k1;

    invoke-interface {v0}, Lcom/google/common/collect/k1;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/k1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/k1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    :cond_2
    check-cast p1, Landroidx/media3/exoplayer/source/n;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/n;->q(I)Landroidx/media3/exoplayer/source/k;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->g(Landroidx/media3/exoplayer/source/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroidx/media3/common/A;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->j(Landroidx/media3/common/A;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v0, v0

    new-array v1, v0, [Landroidx/media3/exoplayer/source/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:[Landroidx/media3/common/U;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroidx/media3/common/U;->q(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    invoke-interface {v5, v4, p2, v7, v8}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/source/n;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:LF1/e;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Landroidx/media3/exoplayer/source/n;-><init>(LF1/e;[J[Landroidx/media3/exoplayer/source/k;)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    if-eqz p2, :cond_1

    new-instance v4, Landroidx/media3/exoplayer/source/b;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ljava/util/Map;

    iget-object p3, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Lcom/google/common/collect/k1;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v4}, Lcom/google/common/collect/k1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    return-object v5
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->o()V

    return-void

    :cond_0
    throw v0
.end method

.method public r(Landroidx/media3/common/A;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Landroidx/media3/exoplayer/source/l;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->r(Landroidx/media3/common/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
