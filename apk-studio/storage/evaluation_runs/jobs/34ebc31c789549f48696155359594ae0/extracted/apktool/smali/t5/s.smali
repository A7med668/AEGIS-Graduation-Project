.class public final Lt5/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/m;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt5/s;->a:Le/m;

    return-void
.end method

.method public static final a(La5/f;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lt5/s;->a:Le/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lt5/v;

    if-eqz v0, :cond_1

    check-cast p1, Lt5/v;

    iget-object v0, p1, Lt5/v;->b:[Lr5/h1;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p1, Lt5/v;->b:[Lr5/h1;

    aget-object v1, v1, v0

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    iget-object v2, p1, Lt5/v;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lr5/h1;->c(La5/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lt5/s$b;->f:Lt5/s$b;

    invoke-interface {p0, v0, v1}, La5/f;->fold(Ljava/lang/Object;Li5/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr5/h1;

    invoke-interface {v0, p0, p1}, Lr5/h1;->c(La5/f;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final b(La5/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lt5/s$a;->f:Lt5/s$a;

    invoke-interface {p0, v0, v1}, La5/f;->fold(Ljava/lang/Object;Li5/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(La5/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt5/s;->b(La5/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lt5/s;->a:Le/m;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lt5/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lt5/v;-><init>(La5/f;I)V

    sget-object p1, Lt5/s$c;->f:Lt5/s$c;

    invoke-interface {p0, v0, p1}, La5/f;->fold(Ljava/lang/Object;Li5/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr5/h1;

    invoke-interface {p1, p0}, Lr5/h1;->f(La5/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
