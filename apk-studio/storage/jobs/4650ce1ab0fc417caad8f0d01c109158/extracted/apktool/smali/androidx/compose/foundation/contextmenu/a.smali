.class public final Landroidx/compose/foundation/contextmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/a;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/contextmenu/a;->b:J

    iput-wide p5, p0, Landroidx/compose/foundation/contextmenu/a;->c:J

    iput-wide p7, p0, Landroidx/compose/foundation/contextmenu/a;->d:J

    iput-wide p9, p0, Landroidx/compose/foundation/contextmenu/a;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/a;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/a;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/a;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/a;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/foundation/contextmenu/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/a;->a:J

    check-cast p1, Landroidx/compose/foundation/contextmenu/a;

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/a;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/a;->b:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/a;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/a;->c:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/a;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/a;->d:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/a;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/a;->e:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/a;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/a;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/a;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
