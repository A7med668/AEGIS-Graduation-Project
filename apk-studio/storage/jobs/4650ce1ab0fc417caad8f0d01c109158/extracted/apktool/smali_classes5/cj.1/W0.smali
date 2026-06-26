.class public final Lcj/W0;
.super Lcj/O0;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final c:Lcj/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/W0;

    invoke-direct {v0}, Lcj/W0;-><init>()V

    sput-object v0, Lcj/W0;->c:Lcj/W0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    invoke-static {v0}, LZi/a;->H(Lkotlin/jvm/internal/x;)LYi/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcj/O0;-><init>(LYi/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcj/W0;->v([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lbj/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lcj/V0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcj/W0;->x(Lbj/c;ILcj/V0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcj/W0;->y([S)Lcj/V0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcj/W0;->w()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lbj/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, Lcj/W0;->z(Lbj/d;[SI)V

    return-void
.end method

.method public v([S)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public w()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public x(Lbj/c;ILcj/V0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/O0;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lbj/c;->q(Laj/f;I)S

    move-result p1

    invoke-virtual {p3, p1}, Lcj/V0;->e(S)V

    return-void
.end method

.method public y([S)Lcj/V0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcj/V0;

    invoke-direct {v0, p1}, Lcj/V0;-><init>([S)V

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

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lbj/d;->g(Laj/f;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
