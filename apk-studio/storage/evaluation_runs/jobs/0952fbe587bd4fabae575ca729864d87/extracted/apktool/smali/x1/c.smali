.class public abstract Lx1/c;
.super Lx1/a;
.source "SourceFile"


# instance fields
.field private final e:Lv1/g;

.field private transient f:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv1/d;->d()Lv1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lx1/c;-><init>(Lv1/d;Lv1/g;)V

    return-void
.end method

.method public constructor <init>(Lv1/d;Lv1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/a;-><init>(Lv1/d;)V

    iput-object p2, p0, Lx1/c;->e:Lv1/g;

    return-void
.end method


# virtual methods
.method public d()Lv1/g;
    .locals 0

    iget-object p0, p0, Lx1/c;->e:Lv1/g;

    invoke-static {p0}, Le2/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lx1/c;->f:Lv1/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lx1/c;->d()Lv1/g;

    move-result-object v1

    sget-object v2, Lv1/e;->c:Lv1/e$b;

    invoke-interface {v1, v2}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object v1

    invoke-static {v1}, Le2/i;->b(Ljava/lang/Object;)V

    check-cast v1, Lv1/e;

    invoke-interface {v1, v0}, Lv1/e;->l(Lv1/d;)V

    :cond_0
    sget-object v0, Lx1/b;->d:Lx1/b;

    iput-object v0, p0, Lx1/c;->f:Lv1/d;

    return-void
.end method

.method public final l()Lv1/d;
    .locals 2

    iget-object v0, p0, Lx1/c;->f:Lv1/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx1/c;->d()Lv1/g;

    move-result-object v0

    sget-object v1, Lv1/e;->c:Lv1/e$b;

    invoke-interface {v0, v1}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object v0

    check-cast v0, Lv1/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv1/e;->m(Lv1/d;)Lv1/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lx1/c;->f:Lv1/d;

    :cond_2
    return-object v0
.end method
