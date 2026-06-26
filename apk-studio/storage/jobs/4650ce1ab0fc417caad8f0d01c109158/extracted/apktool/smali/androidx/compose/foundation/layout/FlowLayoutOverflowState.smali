.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Landroidx/compose/ui/layout/N;

.field public h:Landroidx/compose/ui/layout/o0;

.field public i:Landroidx/compose/ui/layout/N;

.field public j:Landroidx/compose/ui/layout/o0;

.field public k:Landroidx/collection/q;

.field public l:Landroidx/collection/q;

.field public m:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/compose/ui/layout/o0;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l:Landroidx/collection/q;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/ui/layout/o0;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/q;

    return-void
.end method


# virtual methods
.method public final e(ZII)Landroidx/compose/foundation/layout/E$a;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m:Lti/p;

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/N;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->g:Landroidx/compose/ui/layout/N;

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/q;

    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m:Lti/p;

    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/ui/layout/o0;

    :goto_1
    move-object v3, p1

    move-object v4, p3

    goto :goto_3

    :cond_4
    move-object v3, p1

    move-object v4, v1

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    sub-int/2addr p1, v2

    if-lt p2, p1, :cond_7

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    if-lt p3, p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m:Lti/p;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/N;

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/compose/ui/layout/N;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l:Landroidx/collection/q;

    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m:Lti/p;

    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/compose/ui/layout/o0;

    goto :goto_1

    :goto_3
    if-nez v3, :cond_9

    return-object v1

    :cond_9
    new-instance v2, Landroidx/compose/foundation/layout/E$a;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/collection/q;->i()J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/E$a;-><init>(Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/o0;JZILkotlin/jvm/internal/i;)V

    return-object v2

    :cond_a
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    iget p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(ZII)Landroidx/collection/q;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/q;

    return-object p1

    :cond_0
    add-int/2addr p2, v2

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    if-lt p2, p1, :cond_1

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    if-lt p3, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l:Landroidx/collection/q;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/q;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:I

    return-void
.end method

.method public final o(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/N;J)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/Y;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/Y;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p4

    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/Y;->h(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/I;)V

    invoke-static {p2, p1, p4, p5, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->k(Landroidx/compose/ui/layout/N;Landroidx/compose/foundation/layout/I;JLti/l;)J

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->g:Landroidx/compose/ui/layout/N;

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/I;)V

    invoke-static {p3, p1, p4, p5, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->k(Landroidx/compose/ui/layout/N;Landroidx/compose/foundation/layout/I;JLti/l;)J

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/compose/ui/layout/N;

    :cond_2
    return-void
.end method

.method public final p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/Y;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p4, p5}, Lm0/b;->k(J)I

    move-result v1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->j(Landroidx/compose/ui/layout/r;ZI)I

    move-result v1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->h(Landroidx/compose/ui/layout/r;ZI)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/collection/q;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/q;

    instance-of v1, p1, Landroidx/compose/ui/layout/N;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/N;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->g:Landroidx/compose/ui/layout/N;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/ui/layout/o0;

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p4, p5}, Lm0/b;->k(J)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->j(Landroidx/compose/ui/layout/r;ZI)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->h(Landroidx/compose/ui/layout/r;ZI)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/collection/q;->b(II)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l:Landroidx/collection/q;

    instance-of p1, p2, Landroidx/compose/ui/layout/N;

    if-eqz p1, :cond_3

    check-cast p2, Landroidx/compose/ui/layout/N;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/compose/ui/layout/N;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/compose/ui/layout/o0;

    :cond_4
    return-void
.end method

.method public final q(Landroidx/compose/foundation/layout/I;JLti/p;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m:Lti/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v0, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/layout/N;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v0, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroidx/compose/ui/layout/N;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->o(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/N;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
