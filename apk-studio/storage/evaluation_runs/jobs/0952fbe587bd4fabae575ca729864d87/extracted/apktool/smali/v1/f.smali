.class public abstract Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/p;Ljava/lang/Object;Lv1/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lw1/b;->a(Ld2/p;Ljava/lang/Object;Lv1/d;)Lv1/d;

    move-result-object p0

    invoke-static {p0}, Lw1/b;->b(Lv1/d;)Lv1/d;

    move-result-object p0

    sget-object p1, Lt1/k;->d:Lt1/k$a;

    sget-object p1, Lt1/q;->a:Lt1/q;

    invoke-static {p1}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lv1/d;->p(Ljava/lang/Object;)V

    return-void
.end method
