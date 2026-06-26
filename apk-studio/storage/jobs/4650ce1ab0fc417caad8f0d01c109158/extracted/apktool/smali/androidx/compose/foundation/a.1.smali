.class public final Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/P;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm0/e;

.field public final c:J

.field public final d:Landroidx/compose/foundation/layout/Z;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/a;->b:Lm0/e;

    iput-wide p3, p0, Landroidx/compose/foundation/a;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/foundation/layout/Z;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Landroidx/compose/foundation/e;->b()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/foundation/e;->c()Landroidx/compose/foundation/layout/Z;

    move-result-object p5

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/a;-><init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/O;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, p0, Landroidx/compose/foundation/a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/foundation/a;->b:Lm0/e;

    iget-wide v3, p0, Landroidx/compose/foundation/a;->c:J

    iget-object v5, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/foundation/layout/Z;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/a;

    iget-object v1, p0, Landroidx/compose/foundation/a;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/compose/foundation/a;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/a;->b:Lm0/e;

    iget-object v3, p1, Landroidx/compose/foundation/a;->b:Lm0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/a;->c:J

    iget-wide v5, p1, Landroidx/compose/foundation/a;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/foundation/layout/Z;

    iget-object p1, p1, Landroidx/compose/foundation/a;->d:Landroidx/compose/foundation/layout/Z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/a;->b:Lm0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/a;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/foundation/layout/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
