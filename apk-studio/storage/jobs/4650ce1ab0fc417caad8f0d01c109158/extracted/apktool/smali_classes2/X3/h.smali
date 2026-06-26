.class public final LX3/h;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static h(Lf4/a;)LX3/h;
    .locals 1

    new-instance v0, LX3/h;

    invoke-direct {v0}, LX3/h;-><init>()V

    invoke-virtual {v0, p0}, LX3/h;->g(Lf4/a;)LX3/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX3/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lf4/a;)LX3/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->e(Lf4/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, LX3/h;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/k;->hashCode()I

    move-result v0

    return v0
.end method
