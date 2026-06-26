.class public final Lg7/b;
.super Lg7/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:La4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La4/d;-><init>(I)V

    iput-object v0, p0, Lg7/b;->b:La4/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lg7/b;->b:La4/d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
