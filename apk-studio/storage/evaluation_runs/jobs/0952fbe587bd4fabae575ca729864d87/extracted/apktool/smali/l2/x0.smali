.class abstract synthetic Ll2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv1/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Ll2/t0;->b:Ll2/t0$b;

    invoke-interface {p0, v0}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object p0

    check-cast p0, Ll2/t0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll2/t0;->q(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lv1/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ll2/w0;->a(Lv1/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
