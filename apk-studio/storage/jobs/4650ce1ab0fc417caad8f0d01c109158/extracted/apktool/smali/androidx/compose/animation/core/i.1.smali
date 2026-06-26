.class public final Landroidx/compose/animation/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h2;


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Landroidx/compose/runtime/E0;

.field public c:Landroidx/compose/animation/core/o;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/o;",
            "JJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/i;->a:Landroidx/compose/animation/core/o0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/i;->b:Landroidx/compose/runtime/E0;

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/j;->i(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Landroidx/compose/animation/core/i;->c:Landroidx/compose/animation/core/o;

    iput-wide p4, p0, Landroidx/compose/animation/core/i;->d:J

    iput-wide p6, p0, Landroidx/compose/animation/core/i;->e:J

    iput-boolean p8, p0, Landroidx/compose/animation/core/i;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    const/4 v8, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/i;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/i;->c:Landroidx/compose/animation/core/o;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B()Landroidx/compose/animation/core/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/i;->c:Landroidx/compose/animation/core/o;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/i;->f:Z

    return v0
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/i;->e:J

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/i;->d:J

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/core/i;->f:Z

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/i;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Landroidx/compose/animation/core/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/i;->c:Landroidx/compose/animation/core/o;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/i;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/i;->e:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/i;->d:J

    return-wide v0
.end method

.method public final r()Landroidx/compose/animation/core/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/i;->a:Landroidx/compose/animation/core/o0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/core/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/i;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
