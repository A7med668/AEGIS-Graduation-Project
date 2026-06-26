.class public LG3/h;
.super LG3/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LG3/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()LD3/m;
    .locals 2

    new-instance v0, LD3/m;

    iget-object v1, p0, LG3/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LD3/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LG3/p;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()LD3/a;
    .locals 1

    invoke-virtual {p0}, LG3/h;->a()LD3/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LG3/p;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LG3/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
