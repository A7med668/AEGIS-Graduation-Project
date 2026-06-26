.class public final Lcj/h0;
.super Lcj/O0;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final c:Lcj/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/h0;

    invoke-direct {v0}, Lcj/h0;-><init>()V

    sput-object v0, Lcj/h0;->c:Lcj/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, LZi/a;->G(Lkotlin/jvm/internal/s;)LYi/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcj/O0;-><init>(LYi/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcj/h0;->v([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lbj/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lcj/g0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcj/h0;->x(Lbj/c;ILcj/g0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcj/h0;->y([J)Lcj/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcj/h0;->w()[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lbj/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [J

    invoke-virtual {p0, p1, p2, p3}, Lcj/h0;->z(Lbj/d;[JI)V

    return-void
.end method

.method public v([J)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public w()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public x(Lbj/c;ILcj/g0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/O0;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lbj/c;->f(Laj/f;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcj/g0;->e(J)V

    return-void
.end method

.method public y([J)Lcj/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcj/g0;

    invoke-direct {v0, p1}, Lcj/g0;-><init>([J)V

    return-object v0
.end method

.method public z(Lbj/d;[JI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcj/O0;->getDescriptor()Laj/f;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
