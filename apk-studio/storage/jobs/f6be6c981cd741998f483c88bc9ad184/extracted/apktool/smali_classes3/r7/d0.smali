.class public final Lr7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/g0;
.implements Lr7/h;
.implements Ls7/i;


# instance fields
.field public final synthetic a:Lr7/j0;


# direct methods
.method public constructor <init>(Lr7/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d0;->a:Lr7/j0;

    return-void
.end method


# virtual methods
.method public final a(Lt6/h;ILq7/a;)Lr7/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr7/k0;->m(Lr7/g0;Lt6/h;ILq7/a;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr7/d0;->a:Lr7/j0;

    invoke-virtual {v0, p1, p2}, Lr7/j0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1
.end method
