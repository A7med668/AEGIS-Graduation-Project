.class public LD3/e;
.super LD3/g;
.source "SourceFile"


# instance fields
.field public final i:LH3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LD3/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/a;

    iget-object v2, v2, LM3/a;->b:Ljava/lang/Object;

    check-cast v2, LH3/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LH3/d;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LH3/d;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, LH3/d;-><init>([F[I)V

    iput-object p1, p0, LD3/e;->i:LH3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LM3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD3/e;->q(LM3/a;F)LH3/d;

    move-result-object p1

    return-object p1
.end method

.method public q(LM3/a;F)LH3/d;
    .locals 2

    iget-object v0, p0, LD3/e;->i:LH3/d;

    iget-object v1, p1, LM3/a;->b:Ljava/lang/Object;

    check-cast v1, LH3/d;

    iget-object p1, p1, LM3/a;->c:Ljava/lang/Object;

    check-cast p1, LH3/d;

    invoke-virtual {v0, v1, p1, p2}, LH3/d;->g(LH3/d;LH3/d;F)V

    iget-object p1, p0, LD3/e;->i:LH3/d;

    return-object p1
.end method
