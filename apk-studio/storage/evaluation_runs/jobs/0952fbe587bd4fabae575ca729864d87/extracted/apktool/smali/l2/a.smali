.class public abstract Ll2/a;
.super Ll2/z0;
.source "SourceFile"

# interfaces
.implements Ll2/t0;
.implements Lv1/d;
.implements Ll2/u;


# instance fields
.field private final e:Lv1/g;


# direct methods
.method public constructor <init>(Lv1/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ll2/z0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ll2/t0;->b:Ll2/t0$b;

    invoke-interface {p1, p2}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object p2

    check-cast p2, Ll2/t0;

    invoke-virtual {p0, p2}, Ll2/z0;->T(Ll2/t0;)V

    :cond_0
    invoke-interface {p1, p0}, Lv1/g;->o(Lv1/g;)Lv1/g;

    move-result-object p1

    iput-object p1, p0, Ll2/a;->e:Lv1/g;

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll2/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ll2/a;->e:Lv1/g;

    invoke-static {p0, p1}, Ll2/t;->a(Lv1/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll2/a;->e:Lv1/g;

    invoke-static {v0}, Ll2/p;->b(Lv1/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ll2/z0;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ll2/z0;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-super {p0}, Ll2/z0;->b()Z

    move-result p0

    return p0
.end method

.method public final d()Lv1/g;
    .locals 0

    iget-object p0, p0, Ll2/a;->e:Lv1/g;

    return-object p0
.end method

.method protected final e0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ll2/k;

    if-eqz v0, :cond_0

    check-cast p1, Ll2/k;

    iget-object v0, p1, Ll2/k;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ll2/k;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll2/a;->v0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll2/a;->w0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n()Lv1/g;
    .locals 0

    iget-object p0, p0, Ll2/a;->e:Lv1/g;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ll2/o;->c(Ljava/lang/Object;Ld2/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/z0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll2/a1;->b:Lkotlinx/coroutines/internal/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll2/a;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method protected u0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/z0;->y(Ljava/lang/Object;)V

    return-void
.end method

.method protected v0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected w0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final x0(Ll2/w;Ljava/lang/Object;Ld2/p;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Ll2/w;->b(Ld2/p;Ljava/lang/Object;Lv1/d;)V

    return-void
.end method
