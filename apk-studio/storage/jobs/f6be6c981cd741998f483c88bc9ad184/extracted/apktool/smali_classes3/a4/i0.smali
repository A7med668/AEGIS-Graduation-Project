.class public final La4/i0;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:La4/h;


# direct methods
.method public constructor <init>(La4/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, La4/i0;->a:La4/h;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, La4/i0;

    iget-object v0, p0, La4/i0;->a:La4/h;

    iget v1, v0, La4/h;->A:I

    iget-object p1, p1, La4/i0;->a:La4/h;

    iget v2, p1, La4/h;->A:I

    if-ne v1, v2, :cond_0

    iget v0, v0, La4/h;->a:I

    iget p1, p1, La4/h;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-static {v2}, Lc/j;->c(I)I

    move-result p1

    invoke-static {v1}, Lc/j;->c(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method
