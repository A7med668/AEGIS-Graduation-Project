.class public abstract Lw3/l;
.super Lk/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/l$b;,
        Lw3/l$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lw3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lw3/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw3/l;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lw3/r1;->h:Z

    sput-boolean v0, Lw3/l;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lk/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw3/l$a;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lk/c;-><init>(I)V

    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lw3/s1;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lw3/s1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lw3/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lw3/l;->s(I)I

    move-result p0

    return p0
.end method

.method public static B(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lw3/l;->D(I)I

    move-result p0

    return p0
.end method

.method public static C(II)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-static {p1}, Lw3/l;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-static {p1, p2}, Lw3/l;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static G(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static H(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(IZ)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(ILw3/i;)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-virtual {p1}, Lw3/i;->size()I

    move-result p1

    invoke-static {p1}, Lw3/l;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Lw3/i;)I
    .locals 0

    invoke-virtual {p0}, Lw3/i;->size()I

    move-result p0

    invoke-static {p0}, Lw3/l;->s(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-static {p1}, Lw3/l;->p(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static l(IJ)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static m(IF)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n(ILw3/r0;Lw3/f1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lw3/a;

    invoke-virtual {p1, p2}, Lw3/a;->j(Lw3/f1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(II)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-static {p1}, Lw3/l;->p(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lw3/l;->D(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static q(IJ)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-static {p1, p2}, Lw3/l;->F(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(Lw3/e0;)I
    .locals 1

    iget-object v0, p0, Lw3/e0;->b:Lw3/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw3/e0;->b:Lw3/i;

    invoke-virtual {p0}, Lw3/i;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/e0;->a:Lw3/r0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw3/e0;->a:Lw3/r0;

    invoke-interface {p0}, Lw3/r0;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lw3/l;->s(I)I

    move-result p0

    return p0
.end method

.method public static s(I)I
    .locals 1

    invoke-static {p0}, Lw3/l;->D(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static t(II)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static u(IJ)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-static {p1}, Lw3/l;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(I)I
    .locals 0

    invoke-static {p0}, Lw3/l;->G(I)I

    move-result p0

    invoke-static {p0}, Lw3/l;->D(I)I

    move-result p0

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-static {p1, p2}, Lw3/l;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Lw3/l;->H(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lw3/l;->F(J)I

    move-result p0

    return p0
.end method

.method public static z(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lw3/l;->B(I)I

    move-result p0

    invoke-static {p1}, Lw3/l;->A(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public abstract I()I
.end method

.method public abstract J(B)V
.end method

.method public abstract K(IZ)V
.end method

.method public abstract L(ILw3/i;)V
.end method

.method public abstract M(II)V
.end method

.method public abstract N(I)V
.end method

.method public abstract O(IJ)V
.end method

.method public abstract P(J)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(I)V
.end method

.method public abstract S(ILw3/r0;Lw3/f1;)V
.end method

.method public abstract T(ILw3/r0;)V
.end method

.method public abstract U(ILw3/i;)V
.end method

.method public abstract V(ILjava/lang/String;)V
.end method

.method public abstract W(II)V
.end method

.method public abstract X(II)V
.end method

.method public abstract Y(I)V
.end method

.method public abstract Z(IJ)V
.end method

.method public abstract a0(J)V
.end method
