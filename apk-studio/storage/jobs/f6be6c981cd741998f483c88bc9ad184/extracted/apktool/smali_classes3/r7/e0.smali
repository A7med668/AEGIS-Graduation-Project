.class public final Lr7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/m0;
.implements Lr7/h;
.implements Ls7/i;


# instance fields
.field public final synthetic a:Lr7/m0;


# direct methods
.method public constructor <init>(Lr7/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e0;->a:Lr7/m0;

    return-void
.end method


# virtual methods
.method public final a(Lt6/h;ILq7/a;)Lr7/h;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lq7/a;->b:Lq7/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr7/k0;->m(Lr7/g0;Lt6/h;ILq7/a;)Lr7/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr7/e0;->a:Lr7/m0;

    invoke-interface {v0, p1, p2}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr7/e0;->a:Lr7/m0;

    invoke-interface {v0}, Lr7/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
