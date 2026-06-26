.class public final Lcj/q1;
.super Lcj/O0;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final c:Lcj/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/q1;

    invoke-direct {v0}, Lcj/q1;-><init>()V

    sput-object v0, Lcj/q1;->c:Lcj/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/w;->b:Lkotlin/w$a;

    invoke-static {v0}, LZi/a;->y(Lkotlin/w$a;)LYi/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcj/O0;-><init>(LYi/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/x;

    invoke-virtual {p1}, Lkotlin/x;->B()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj/q1;->v([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lbj/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lcj/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcj/q1;->x(Lbj/c;ILcj/p1;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/x;

    invoke-virtual {p1}, Lkotlin/x;->B()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj/q1;->y([S)Lcj/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcj/q1;->w()[S

    move-result-object v0

    invoke-static {v0}, Lkotlin/x;->d([S)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lbj/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkotlin/x;

    invoke-virtual {p2}, Lkotlin/x;->B()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcj/q1;->z(Lbj/d;[SI)V

    return-void
.end method

.method public v([S)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/x;->t([S)I

    move-result p1

    return p1
.end method

.method public w()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/x;->e(I)[S

    move-result-object v0

    return-object v0
.end method

.method public x(Lbj/c;ILcj/p1;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/O0;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lbj/c;->l(Laj/f;I)Lbj/e;

    move-result-object p1

    invoke-interface {p1}, Lbj/e;->v()S

    move-result p1

    invoke-static {p1}, Lkotlin/w;->f(S)S

    move-result p1

    invoke-virtual {p3, p1}, Lcj/p1;->e(S)V

    return-void
.end method

.method public y([S)Lcj/p1;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcj/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcj/p1;-><init>([SLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public z(Lbj/d;[SI)V
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

    invoke-static {p2, v0}, Lkotlin/x;->p([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lbj/f;->s(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
