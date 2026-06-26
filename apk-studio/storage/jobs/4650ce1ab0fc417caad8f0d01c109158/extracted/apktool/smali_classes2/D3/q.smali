.class public LD3/q;
.super LD3/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD3/q;-><init>(LM3/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LM3/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, LD3/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LD3/a;->o(LM3/c;)V

    iput-object p2, p0, LD3/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LD3/a;->e:LM3/c;

    iget-object v3, p0, LD3/q;->i:Ljava/lang/Object;

    invoke-virtual {p0}, LD3/a;->f()F

    move-result v5

    invoke-virtual {p0}, LD3/a;->f()F

    move-result v6

    invoke-virtual {p0}, LD3/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LM3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(LM3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LD3/q;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LD3/a;->e:LM3/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, LD3/a;->l()V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, LD3/a;->d:F

    return-void
.end method
