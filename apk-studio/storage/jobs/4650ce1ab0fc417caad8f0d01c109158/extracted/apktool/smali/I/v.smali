.class public final LI/v;
.super LI/u;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI/u;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map$Entry;
    .locals 4

    invoke-virtual {p0}, LI/u;->e()Z

    move-result v0

    invoke-static {v0}, LK/a;->a(Z)V

    invoke-virtual {p0}, LI/u;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LI/u;->m(I)V

    new-instance v0, LI/b;

    invoke-virtual {p0}, LI/u;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LI/u;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, LI/u;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LI/u;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, LI/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI/v;->n()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
