.class public final Ls7/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final a:Lq7/u;


# direct methods
.method public constructor <init>(Lq7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/o;->a:Lq7/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7/o;->a:Lq7/u;

    invoke-interface {v0, p1, p2}, Lq7/u;->e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
