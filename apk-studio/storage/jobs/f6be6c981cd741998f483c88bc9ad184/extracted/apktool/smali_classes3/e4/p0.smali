.class public final Le4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/j;


# instance fields
.field public final synthetic a:Le4/q0;


# direct methods
.method public constructor <init>(Le4/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/p0;->a:Le4/q0;

    return-void
.end method


# virtual methods
.method public final a(Lx4/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/p0;->a:Le4/q0;

    iget-object v0, v0, Le4/q0;->j:Lw4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw4/e;->a(Lx4/j;)V

    :cond_0
    return-void
.end method

.method public final d(Lx4/g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/p0;->a:Le4/q0;

    iget-object v0, v0, Le4/q0;->a:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->d(Lx4/g;)V

    return-void
.end method

.method public final h(Lx4/m2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
