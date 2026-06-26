.class public abstract Lm8/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lw8/j;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lm8/e0;->c()Lw8/j;

    move-result-object v0

    invoke-static {v0}, Ln8/c;->c(Ljava/io/Closeable;)V

    return-void
.end method
