.class public final Lr7/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/h;


# instance fields
.field public final a:Lr7/h;


# direct methods
.method public constructor <init>(Lr7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/g;->a:Lr7/h;

    return-void
.end method


# virtual methods
.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls7/c;->b:Lg2/a;

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v1, Lr7/f;

    invoke-direct {v1, p0, v0, p1}, Lr7/f;-><init>(Lr7/g;Lkotlin/jvm/internal/x;Lr7/i;)V

    iget-object p1, p0, Lr7/g;->a:Lr7/h;

    invoke-interface {p1, v1, p2}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
