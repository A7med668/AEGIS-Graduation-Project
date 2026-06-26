.class public final Lcj/q;
.super Lcj/O0;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final c:Lcj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/q;

    invoke-direct {v0}, Lcj/q;-><init>()V

    sput-object v0, Lcj/q;->c:Lcj/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    invoke-static {v0}, LZi/a;->C(Lkotlin/jvm/internal/e;)LYi/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcj/O0;-><init>(LYi/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcj/q;->v([C)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lbj/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lcj/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcj/q;->x(Lbj/c;ILcj/p;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcj/q;->y([C)Lcj/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcj/q;->w()[C

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lbj/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2, p3}, Lcj/q;->z(Lbj/d;[CI)V

    return-void
.end method

.method public v([C)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public w()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public x(Lbj/c;ILcj/p;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/O0;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lbj/c;->n(Laj/f;I)C

    move-result p1

    invoke-virtual {p3, p1}, Lcj/p;->e(C)V

    return-void
.end method

.method public y([C)Lcj/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcj/p;

    invoke-direct {v0, p1}, Lcj/p;-><init>([C)V

    return-object v0
.end method

.method public z(Lbj/d;[CI)V
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

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lbj/d;->x(Laj/f;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
