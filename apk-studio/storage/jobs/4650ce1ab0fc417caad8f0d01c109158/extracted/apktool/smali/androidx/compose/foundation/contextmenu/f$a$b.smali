.class public final Landroidx/compose/foundation/contextmenu/f$a$b;
.super Landroidx/compose/foundation/contextmenu/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/contextmenu/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/contextmenu/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/f$a$b;->a:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p1, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    invoke-static {p1}, Lv/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/f$a$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/f$a$b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/f$a$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/f$a$b;->a:J

    check-cast p1, Landroidx/compose/foundation/contextmenu/f$a$b;

    iget-wide v2, p1, Landroidx/compose/foundation/contextmenu/f$a$b;->a:J

    invoke-static {v0, v1, v2, v3}, LO/f;->j(JJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/f$a$b;->a:J

    invoke-static {v0, v1}, LO/f;->o(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/f$a$b;->a:J

    invoke-static {v1, v2}, LO/f;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
