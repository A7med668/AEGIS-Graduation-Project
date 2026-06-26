.class public abstract Lcj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcj/a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcj/a;Lbj/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcj/a;->h(Lbj/c;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;I)V
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcj/a;->f(Lbj/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final f(Lbj/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcj/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcj/a;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v3}, Lcj/a;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v1

    invoke-interface {v1}, Lbj/c;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v3}, Lcj/a;->j(Lbj/c;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v1, v3, p2, p1}, Lcj/a;->g(Lbj/c;Ljava/lang/Object;II)V

    :cond_2
    move-object v0, p0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lbj/c;->F(Laj/f;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    add-int v2, p2, p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcj/a;->i(Lcj/a;Lbj/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lbj/c;->b(Laj/f;)V

    invoke-virtual {p0, v3}, Lcj/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lbj/c;Ljava/lang/Object;II)V
.end method

.method public abstract h(Lbj/c;ILjava/lang/Object;Z)V
.end method

.method public final j(Lbj/c;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/c;->D(Laj/f;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcj/a;->c(Ljava/lang/Object;I)V

    return p1
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
