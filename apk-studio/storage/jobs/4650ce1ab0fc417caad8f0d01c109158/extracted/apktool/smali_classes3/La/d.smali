.class public final LLa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LLa/d;->a:J

    iput-boolean p3, p0, LLa/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LLa/d;-><init>(JZ)V

    return-void
.end method

.method public static synthetic b(LLa/d;JZILjava/lang/Object;)LLa/d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, LLa/d;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, LLa/d;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LLa/d;->a(JZ)LLa/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JZ)LLa/d;
    .locals 1

    new-instance v0, LLa/d;

    invoke-direct {v0, p1, p2, p3}, LLa/d;-><init>(JZ)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LLa/d;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LLa/d;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLa/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LLa/d;

    iget-wide v3, p0, LLa/d;->a:J

    iget-wide v5, p1, LLa/d;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LLa/d;->b:Z

    iget-boolean p1, p1, LLa/d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LLa/d;->a:J

    invoke-static {v0, v1}, Landroidx/collection/h;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LLa/d;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LLa/d;->a:J

    iget-boolean v2, p0, LLa/d;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PerformanceSessionDuration(time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAlreadyLogged="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
