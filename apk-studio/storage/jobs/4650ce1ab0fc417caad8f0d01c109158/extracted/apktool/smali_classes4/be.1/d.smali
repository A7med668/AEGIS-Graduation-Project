.class public final Lbe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbe/d;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbe/d;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lbe/d;-><init>(JJ)V

    sput-object v0, Lbe/d;->c:Lbe/d;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbe/d;->a:J

    iput-wide p3, p0, Lbe/d;->b:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-wide v0, p0, Lbe/d;->a:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbe/d;->a:J

    return-wide v0
.end method

.method public c()F
    .locals 2

    iget-wide v0, p0, Lbe/d;->b:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lbe/d;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lbe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbe/d;

    iget-wide v2, p0, Lbe/d;->a:J

    iget-wide v4, p1, Lbe/d;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lbe/d;->b:J

    iget-wide v4, p1, Lbe/d;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lbe/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lbe/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
