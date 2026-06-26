.class public final LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLr1/A;[LM1/T;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lr1/A;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, LM1/g;->c(Lr1/A;)I

    move-result v0

    invoke-static {p2}, LM1/g;->c(Lr1/A;)I

    move-result v2

    invoke-virtual {p2}, Lr1/A;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lr1/A;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lr1/A;->H()I

    move-result v0

    invoke-virtual {p2}, Lr1/A;->N()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lr1/A;->q()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p2}, Lr1/A;->H()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Lr1/A;->V(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, LM1/g;->b(JLr1/A;[LM1/T;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr1/A;->g()I

    move-result v3

    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lr1/A;->U(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLr1/A;[LM1/T;)V
    .locals 12

    invoke-virtual {p2}, Lr1/A;->H()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lr1/A;->V(I)V

    mul-int/lit8 v6, v0, 0x3

    invoke-virtual {p2}, Lr1/A;->f()I

    move-result v0

    array-length v9, p3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Lr1/A;->U(I)V

    invoke-interface {v2, p2, v6}, LM1/T;->f(Lr1/A;I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lr1/a;->h(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, LM1/T;->a(JIIILM1/T$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lr1/A;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lr1/A;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lr1/A;->H()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
