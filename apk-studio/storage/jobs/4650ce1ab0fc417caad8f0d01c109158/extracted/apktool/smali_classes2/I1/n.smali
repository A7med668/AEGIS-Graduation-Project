.class public LI1/n;
.super LI1/E;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/n1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/n$e;,
        LI1/n$g;,
        LI1/n$i;,
        LI1/n$d;,
        LI1/n$f;,
        LI1/n$c;,
        LI1/n$h;,
        LI1/n$b;,
        LI1/n$j;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/Ordering;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:LI1/C$b;

.field public final g:Z

.field public h:LI1/n$e;

.field public i:LI1/n$g;

.field public j:Landroidx/media3/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/d;

    invoke-direct {v0}, LI1/d;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, LI1/n;->k:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LI1/a$b;

    invoke-direct {v0}, LI1/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, LI1/n;-><init>(Landroid/content/Context;LI1/C$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI1/C$b;)V
    .locals 1

    invoke-static {p1}, LI1/n$e;->O(Landroid/content/Context;)LI1/n$e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LI1/n;-><init>(Landroid/content/Context;Landroidx/media3/common/Z;LI1/C$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Z;)V
    .locals 1

    new-instance v0, LI1/a$b;

    invoke-direct {v0}, LI1/a$b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LI1/n;-><init>(Landroid/content/Context;Landroidx/media3/common/Z;LI1/C$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Z;LI1/C$b;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, LI1/n;-><init>(Landroidx/media3/common/Z;LI1/C$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Z;LI1/C$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LI1/n;-><init>(Landroidx/media3/common/Z;LI1/C$b;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/Z;LI1/C$b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LI1/E;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LI1/n;->e:Landroid/content/Context;

    iput-object p2, p0, LI1/n;->f:LI1/C$b;

    instance-of p2, p1, LI1/n$e;

    if-eqz p2, :cond_1

    check-cast p1, LI1/n$e;

    iput-object p1, p0, LI1/n;->h:LI1/n$e;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    sget-object p2, LI1/n$e;->A0:LI1/n$e;

    goto :goto_1

    :cond_2
    invoke-static {p3}, LI1/n$e;->O(Landroid/content/Context;)LI1/n$e;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, LI1/n$e;->N()LI1/n$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LI1/n$e$a;->o0(Landroidx/media3/common/Z;)LI1/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, LI1/n$e$a;->i0()LI1/n$e;

    move-result-object p1

    iput-object p1, p0, LI1/n;->h:LI1/n$e;

    :goto_2
    sget-object p1, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object p1, p0, LI1/n;->j:Landroidx/media3/common/c;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lr1/X;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LI1/n;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    sget p1, Lr1/X;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    invoke-static {p3}, LI1/n$g;->g(Landroid/content/Context;)LI1/n$g;

    move-result-object p1

    iput-object p1, p0, LI1/n;->i:LI1/n$g;

    :cond_4
    iget-object p1, p0, LI1/n;->h:LI1/n$e;

    iget-boolean p1, p1, LI1/n$e;->t0:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LI1/n;->N(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic B()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, LI1/n;->k:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public static synthetic C(LI1/n$e;ILandroidx/media3/common/v;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LI1/n;->V(LI1/n$e;ILandroidx/media3/common/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(LI1/n;)V
    .locals 0

    invoke-virtual {p0}, LI1/n;->S()V

    return-void
.end method

.method public static E(LI1/E$a;LI1/n$e;[LI1/C$a;)V
    .locals 6

    invoke-virtual {p0}, LI1/E$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LI1/E$a;->f(I)LF1/O;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LI1/n$e;->S(ILF1/O;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1, v2}, LI1/n$e;->R(ILF1/O;)LI1/n$f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, LI1/n$f;->b:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    new-instance v4, LI1/C$a;

    iget v5, v3, LI1/n$f;->a:I

    invoke-virtual {v2, v5}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v2

    iget-object v5, v3, LI1/n$f;->b:[I

    iget v3, v3, LI1/n$f;->d:I

    invoke-direct {v4, v2, v5, v3}, LI1/C$a;-><init>(Landroidx/media3/common/W;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static F(LI1/E$a;Landroidx/media3/common/Z;[LI1/C$a;)V
    .locals 5

    invoke-virtual {p0}, LI1/E$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, LI1/E$a;->f(I)LF1/O;

    move-result-object v4

    invoke-static {v4, p1, v1}, LI1/n;->H(LF1/O;Landroidx/media3/common/Z;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI1/E$a;->h()LF1/O;

    move-result-object v3

    invoke-static {v3, p1, v1}, LI1/n;->H(LF1/O;Landroidx/media3/common/Z;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, LI1/E$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/X;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, LI1/E$a;->f(I)LF1/O;

    move-result-object v3

    iget-object v4, p1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-virtual {v3, v4}, LF1/O;->e(Landroidx/media3/common/W;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, LI1/C$a;

    iget-object v4, p1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    iget-object p1, p1, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, LI1/C$a;-><init>(Landroidx/media3/common/W;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static H(LF1/O;Landroidx/media3/common/Z;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LF1/O;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/X;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/X;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/X;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/X;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static I(Landroidx/media3/common/v;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LI1/n;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    invoke-static {p0}, LI1/n;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lr1/X;->q1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lr1/X;->q1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static J(Landroidx/media3/common/W;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/common/W;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v2

    iget v3, v2, Landroidx/media3/common/v;->t:I

    if-lez v3, :cond_1

    iget v4, v2, Landroidx/media3/common/v;->u:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, LI1/n;->K(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Landroidx/media3/common/v;->t:I

    iget v2, v2, Landroidx/media3/common/v;->u:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float v6, v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static K(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lr1/X;->n(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lr1/X;->n(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static M(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Landroidx/media3/common/v;)Z
    .locals 4

    iget-object p0, p0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(LI1/n$e;LI1/E$a;[[[I[Landroidx/media3/exoplayer/o1;[LI1/C;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LI1/E$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, LI1/E$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LI1/F;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, LI1/E$a;->f(I)LF1/O;

    move-result-object v4

    invoke-interface {v6}, LI1/F;->d()Landroidx/media3/common/W;

    move-result-object v5

    invoke-virtual {v4, v5}, LF1/O;->e(Landroidx/media3/common/W;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, LI1/F;->b(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, LI1/C;->r()Landroidx/media3/common/v;

    move-result-object v5

    invoke-static {p0, v4, v5}, LI1/n;->V(LI1/n$e;ILandroidx/media3/common/v;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/o1;

    iget-object p0, p0, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget-boolean p0, p0, Landroidx/media3/common/Z$b;->b:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Landroidx/media3/exoplayer/o1;->b:Z

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/o1;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    return-void
.end method

.method public static R(LI1/E$a;[[[I[Landroidx/media3/exoplayer/o1;[LI1/C;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, LI1/E$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, LI1/E$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, LI1/E$a;->f(I)LF1/O;

    move-result-object v9

    invoke-static {v8, v9, v7}, LI1/n;->W([[ILF1/O;LI1/C;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, Landroidx/media3/exoplayer/o1;

    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/o1;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(LI1/n$e;ILandroidx/media3/common/v;)Z
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->f(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget-boolean v0, v0, Landroidx/media3/common/Z$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->f(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget-boolean p0, p0, Landroidx/media3/common/Z$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Landroidx/media3/common/v;->E:I

    if-nez p0, :cond_3

    iget p0, p2, Landroidx/media3/common/v;->F:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->f(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static W([[ILF1/O;LI1/C;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LI1/F;->d()Landroidx/media3/common/W;

    move-result-object v1

    invoke-virtual {p1, v1}, LF1/O;->e(Landroidx/media3/common/W;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, LI1/F;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, LI1/F;->b(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Landroidx/media3/exoplayer/m1;->j(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic s(LI1/n$e;ILandroidx/media3/common/W;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, LI1/n$c;->i(ILandroidx/media3/common/W;LI1/n$e;[I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LI1/n$e;Ljava/lang/String;ILandroidx/media3/common/W;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, LI1/n$h;->i(ILandroidx/media3/common/W;LI1/n$e;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LI1/n;LI1/n$e;Z[IILandroidx/media3/common/W;[I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move p0, p4

    move p4, p2

    move-object p2, p1

    move-object p1, p5

    new-instance p5, LI1/m;

    invoke-direct {p5, v0}, LI1/m;-><init>(LI1/n;)V

    aget p3, p3, p0

    move-object v1, p6

    move p6, p3

    move-object p3, v1

    invoke-static/range {p0 .. p6}, LI1/n$b;->i(ILandroidx/media3/common/W;LI1/n$e;[IZLcom/google/common/base/p;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LI1/n$e;[IILandroidx/media3/common/W;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, LI1/n$j;->l(ILandroidx/media3/common/W;LI1/n$e;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic x(LI1/n;Landroidx/media3/common/v;)Z
    .locals 0

    invoke-virtual {p0, p1}, LI1/n;->O(Landroidx/media3/common/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/W;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI1/n;->J(Landroidx/media3/common/W;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic z(II)I
    .locals 0

    invoke-static {p0, p1}, LI1/n;->M(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public G()LI1/n$e$a;
    .locals 1

    invoke-virtual {p0}, LI1/n;->L()LI1/n$e;

    move-result-object v0

    invoke-virtual {v0}, LI1/n$e;->N()LI1/n$e$a;

    move-result-object v0

    return-object v0
.end method

.method public L()LI1/n$e;
    .locals 2

    iget-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI1/n;->h:LI1/n$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O(Landroidx/media3/common/v;)Z
    .locals 3

    iget-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI1/n;->h:LI1/n$e;

    iget-boolean v1, v1, LI1/n$e;->t0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LI1/n;->g:Z

    if-nez v1, :cond_2

    iget v1, p1, Landroidx/media3/common/v;->B:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-static {p1}, LI1/n;->P(Landroidx/media3/common/v;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, Lr1/X;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, LI1/n;->i:LI1/n$g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LI1/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v1, Lr1/X;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LI1/n;->i:LI1/n$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LI1/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI1/n;->i:LI1/n$g;

    invoke-virtual {v1}, LI1/n$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI1/n;->i:LI1/n$g;

    invoke-virtual {v1}, LI1/n$g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI1/n;->i:LI1/n$g;

    iget-object v2, p0, LI1/n;->j:Landroidx/media3/common/c;

    invoke-virtual {v1, v2, p1}, LI1/n$g;->a(Landroidx/media3/common/c;Landroidx/media3/common/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI1/n;->h:LI1/n$e;

    iget-boolean v1, v1, LI1/n$e;->t0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LI1/n;->g:Z

    if-nez v1, :cond_0

    sget v1, Lr1/X;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LI1/n;->i:LI1/n$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI1/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LI1/H;->f()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final T(Landroidx/media3/exoplayer/l1;)V
    .locals 2

    iget-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI1/n;->h:LI1/n$e;

    iget-boolean v1, v1, LI1/n$e;->x0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LI1/H;->g(Landroidx/media3/exoplayer/l1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public X(LI1/E$a;[[[I[ILI1/n$e;)[LI1/C$a;
    .locals 5

    invoke-virtual {p1}, LI1/E$a;->d()I

    move-result v0

    new-array v1, v0, [LI1/C$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LI1/n;->d0(LI1/E$a;[[[I[ILI1/n$e;)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v3, p4, Landroidx/media3/common/Z;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, LI1/n;->Z(LI1/E$a;[[[ILI1/n$e;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LI1/C$a;

    aput-object v3, v1, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LI1/C$a;

    aput-object v2, v1, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, LI1/n;->Y(LI1/E$a;[[[I[ILI1/n$e;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LI1/C$a;

    aput-object v3, v1, v2

    :cond_4
    const/4 v2, 0x0

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LI1/C$a;

    iget-object v3, v3, LI1/C$a;->a:Landroidx/media3/common/W;

    check-cast p3, LI1/C$a;

    iget-object p3, p3, LI1/C$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object p3

    iget-object v4, p3, Landroidx/media3/common/v;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1, p2, p4, v4}, LI1/n;->b0(LI1/E$a;[[[ILI1/n$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, LI1/C$a;

    aput-object p3, v1, v3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, LI1/E$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_7

    const/4 v3, 0x1

    if-eq p3, v3, :cond_7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_7

    const/4 v3, 0x4

    if-eq p3, v3, :cond_7

    invoke-virtual {p1, v2}, LI1/E$a;->f(I)LF1/O;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, LI1/n;->a0(ILF1/O;[[ILI1/n$e;)LI1/C$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method public Y(LI1/E$a;[[[I[ILI1/n$e;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LI1/E$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, LI1/E$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, LI1/E$a;->f(I)LF1/O;

    move-result-object v2

    iget v2, v2, LF1/O;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, LI1/g;

    invoke-direct {v5, p0, p4, v0, p3}, LI1/g;-><init>(LI1/n;LI1/n$e;Z[I)V

    new-instance v6, LI1/h;

    invoke-direct {v6}, LI1/h;-><init>()V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LI1/n;->c0(ILI1/E$a;[[[ILI1/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public Z(LI1/E$a;[[[ILI1/n$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget v0, v0, Landroidx/media3/common/Z$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LI1/e;

    invoke-direct {v4, p3}, LI1/e;-><init>(LI1/n$e;)V

    new-instance v5, LI1/f;

    invoke-direct {v5}, LI1/f;-><init>()V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LI1/n;->c0(ILI1/E$a;[[[ILI1/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/media3/exoplayer/l1;)V
    .locals 0

    invoke-virtual {p0, p1}, LI1/n;->T(Landroidx/media3/exoplayer/l1;)V

    return-void
.end method

.method public a0(ILF1/O;[[ILI1/n$e;)LI1/C$a;
    .locals 11

    iget-object p1, p4, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget p1, p1, Landroidx/media3/common/Z$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    move-object v2, v1

    move-object v4, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v5, p2, LF1/O;->a:I

    if-ge v0, v5, :cond_4

    invoke-virtual {p2, v0}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v5

    aget-object v6, p3, v0

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Landroidx/media3/common/W;->a:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, LI1/n$e;->u0:Z

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v8

    new-instance v9, LI1/n$d;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, LI1/n$d;-><init>(Landroidx/media3/common/v;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, LI1/n$d;->a(LI1/n$d;)I

    move-result v8

    if-lez v8, :cond_2

    :cond_1
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    new-instance p1, LI1/C$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, LI1/C$a;-><init>(Landroidx/media3/common/W;[I)V

    return-object p1
.end method

.method public b0(LI1/E$a;[[[ILI1/n$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget v0, v0, Landroidx/media3/common/Z$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LI1/k;

    invoke-direct {v4, p3, p4}, LI1/k;-><init>(LI1/n$e;Ljava/lang/String;)V

    new-instance v5, LI1/l;

    invoke-direct {v5}, LI1/l;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LI1/n;->c0(ILI1/E$a;[[[ILI1/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Landroidx/media3/common/Z;
    .locals 1

    invoke-virtual {p0}, LI1/n;->L()LI1/n$e;

    move-result-object v0

    return-object v0
.end method

.method public final c0(ILI1/E$a;[[[ILI1/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LI1/E$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, LI1/E$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, LI1/E$a;->f(I)LF1/O;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, LF1/O;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, LI1/n$i$a;->a(ILandroidx/media3/common/W;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Landroidx/media3/common/W;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Landroidx/media3/common/W;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI1/n$i;

    invoke-virtual {v13}, LI1/n$i;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v15, v16

    const/16 v17, 0x1

    :goto_4
    iget v3, v8, Landroidx/media3/common/W;->a:I

    if-ge v15, v3, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/n$i;

    invoke-virtual {v3}, LI1/n$i;->a()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, LI1/n$i;->f(LI1/n$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/n$i;

    iget v3, v3, LI1/n$i;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/n$i;

    new-instance v2, LI1/C$a;

    iget-object v3, v0, LI1/n$i;->b:Landroidx/media3/common/W;

    invoke-direct {v2, v3, v1}, LI1/C$a;-><init>(Landroidx/media3/common/W;[I)V

    iget v0, v0, LI1/n$i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/n1$a;
    .locals 0

    return-object p0
.end method

.method public d0(LI1/E$a;[[[I[ILI1/n$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p4, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget v0, v0, Landroidx/media3/common/Z$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LI1/i;

    invoke-direct {v4, p4, p3}, LI1/i;-><init>(LI1/n$e;[I)V

    new-instance v5, LI1/j;

    invoke-direct {v5}, LI1/j;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LI1/n;->c0(ILI1/E$a;[[[ILI1/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LI1/n$e;)V
    .locals 2

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI1/n;->h:LI1/n$e;

    invoke-virtual {v1, p1}, LI1/n$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LI1/n;->h:LI1/n$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, LI1/n$e;->t0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LI1/n;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LI1/H;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lr1/X;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LI1/n;->i:LI1/n$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI1/n$g;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LI1/H;->j()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Landroidx/media3/common/c;)V
    .locals 2

    iget-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI1/n;->j:Landroidx/media3/common/c;

    invoke-virtual {v1, p1}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LI1/n;->j:Landroidx/media3/common/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LI1/n;->S()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Landroidx/media3/common/Z;)V
    .locals 3

    instance-of v0, p1, LI1/n$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI1/n$e;

    invoke-virtual {p0, v0}, LI1/n;->e0(LI1/n$e;)V

    :cond_0
    new-instance v0, LI1/n$e$a;

    invoke-virtual {p0}, LI1/n;->L()LI1/n$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI1/n$e$a;-><init>(LI1/n$e;LI1/n$a;)V

    invoke-virtual {v0, p1}, LI1/n$e$a;->o0(Landroidx/media3/common/Z;)LI1/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, LI1/n$e$a;->i0()LI1/n$e;

    move-result-object p1

    invoke-virtual {p0, p1}, LI1/n;->e0(LI1/n$e;)V

    return-void
.end method

.method public final r(LI1/E$a;[[[I[ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, LI1/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI1/n;->h:LI1/n$e;

    iget-boolean v2, v1, LI1/n$e;->t0:Z

    if-eqz v2, :cond_0

    sget v2, Lr1/X;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, LI1/n;->i:LI1/n$g;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, LI1/n$g;->b(LI1/n;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LI1/E$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, LI1/n;->X(LI1/E$a;[[[I[ILI1/n$e;)[LI1/C$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, LI1/n;->F(LI1/E$a;Landroidx/media3/common/Z;[LI1/C$a;)V

    invoke-static {p1, v1, p3}, LI1/n;->E(LI1/E$a;LI1/n$e;[LI1/C$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, LI1/E$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, LI1/n$e;->Q(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Landroidx/media3/common/Z;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LI1/n;->f:LI1/C$b;

    invoke-virtual {p0}, LI1/H;->b()LJ1/e;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, LI1/C$b;->a([LI1/C$a;LJ1/e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;)[LI1/C;

    move-result-object p3

    new-array p4, v0, [Landroidx/media3/exoplayer/o1;

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, LI1/E$a;->e(I)I

    move-result p5

    invoke-virtual {v1, v2}, LI1/n$e;->Q(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Landroidx/media3/common/Z;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, LI1/E$a;->e(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_5

    aget-object p5, p3, v2

    if-eqz p5, :cond_6

    :cond_5
    sget-object p5, Landroidx/media3/exoplayer/o1;->c:Landroidx/media3/exoplayer/o1;

    goto :goto_4

    :cond_6
    :goto_3
    move-object p5, v4

    :goto_4
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-boolean p5, v1, LI1/n$e;->v0:Z

    if-eqz p5, :cond_8

    invoke-static {p1, p2, p4, p3}, LI1/n;->R(LI1/E$a;[[[I[Landroidx/media3/exoplayer/o1;[LI1/C;)V

    :cond_8
    iget-object p5, v1, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget p5, p5, Landroidx/media3/common/Z$b;->a:I

    if-eqz p5, :cond_9

    invoke-static {v1, p1, p2, p4, p3}, LI1/n;->Q(LI1/n$e;LI1/E$a;[[[I[Landroidx/media3/exoplayer/o1;[LI1/C;)V

    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
