.class public abstract Lf2/a;
.super Lf2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    invoke-virtual {p0}, Lf2/a;->d()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0}, Lf2/a;->d()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public abstract d()Ljava/util/Random;
.end method
