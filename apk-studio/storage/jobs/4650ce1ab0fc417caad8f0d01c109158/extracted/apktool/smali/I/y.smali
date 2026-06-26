.class public final LI/y;
.super LI/u;
.source "SourceFile"


# instance fields
.field public final d:LI/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LI/u;-><init>()V

    iput-object p1, p0, LI/y;->d:LI/i;

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map$Entry;
    .locals 5

    invoke-virtual {p0}, LI/u;->e()Z

    move-result v0

    invoke-static {v0}, LK/a;->a(Z)V

    invoke-virtual {p0}, LI/u;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LI/u;->m(I)V

    new-instance v0, LI/c;

    iget-object v1, p0, LI/y;->d:LI/i;

    invoke-virtual {p0}, LI/u;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LI/u;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, LI/u;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, LI/u;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, LI/c;-><init>(LI/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI/y;->n()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
