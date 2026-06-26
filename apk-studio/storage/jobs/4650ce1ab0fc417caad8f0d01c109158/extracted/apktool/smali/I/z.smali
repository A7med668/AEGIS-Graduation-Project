.class public final LI/z;
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
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LI/u;->e()Z

    move-result v0

    invoke-static {v0}, LK/a;->a(Z)V

    invoke-virtual {p0}, LI/u;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LI/u;->m(I)V

    invoke-virtual {p0}, LI/u;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LI/u;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method
