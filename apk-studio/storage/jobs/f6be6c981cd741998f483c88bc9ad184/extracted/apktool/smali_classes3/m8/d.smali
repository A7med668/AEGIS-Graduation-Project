.class public final Lm8/d;
.super Lw8/q;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic b:Lo8/e;


# direct methods
.method public constructor <init>(Lw8/g0;Lo8/e;)V
    .locals 0

    iput-object p2, p0, Lm8/d;->b:Lo8/e;

    invoke-direct {p0, p1}, Lw8/q;-><init>(Lw8/g0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lm8/d;->b:Lo8/e;

    invoke-virtual {v0}, Lo8/e;->close()V

    invoke-super {p0}, Lw8/q;->close()V

    return-void
.end method
