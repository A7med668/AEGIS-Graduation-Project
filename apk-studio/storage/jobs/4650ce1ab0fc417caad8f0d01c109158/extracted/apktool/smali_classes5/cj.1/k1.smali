.class public final Lcj/k1;
.super Lcj/O0;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final c:Lcj/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/k1;

    invoke-direct {v0}, Lcj/k1;-><init>()V

    sput-object v0, Lcj/k1;->c:Lcj/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/r;->b:Lkotlin/r$a;

    invoke-static {v0}, LZi/a;->w(Lkotlin/r$a;)LYi/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcj/O0;-><init>(LYi/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/s;

    invoke-virtual {p1}, Lkotlin/s;->B()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj/k1;->v([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lbj/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lcj/j1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcj/k1;->x(Lbj/c;ILcj/j1;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/s;

    invoke-virtual {p1}, Lkotlin/s;->B()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj/k1;->y([I)Lcj/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcj/k1;->w()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/s;->d([I)Lkotlin/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lbj/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkotlin/s;

    invoke-virtual {p2}, Lkotlin/s;->B()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcj/k1;->z(Lbj/d;[II)V

    return-void
.end method

.method public v([I)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/s;->t([I)I

    move-result p1

    return p1
.end method

.method public w()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/s;->e(I)[I

    move-result-object v0

    return-object v0
.end method

.method public x(Lbj/c;ILcj/j1;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/O0;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lbj/c;->l(Laj/f;I)Lbj/e;

    move-result-object p1

    invoke-interface {p1}, Lbj/e;->i()I

    move-result p1

    invoke-static {p1}, Lkotlin/r;->f(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcj/j1;->e(I)V

    return-void
.end method

.method public y([I)Lcj/j1;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcj/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcj/j1;-><init>([ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public z(Lbj/d;[II)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcj/O0;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbj/d;->p(Laj/f;I)Lbj/f;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/s;->p([II)I

    move-result v2

    invoke-interface {v1, v2}, Lbj/f;->D(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
