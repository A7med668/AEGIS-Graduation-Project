.class public final Landroidx/compose/foundation/layout/x$f;
.super Landroidx/compose/foundation/layout/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final e:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/x;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/x$f;->e:Landroidx/compose/ui/e$c;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/o0;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/layout/x$f;->e:Landroidx/compose/ui/e$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/e$c;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/x$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/x$f;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x$f;->e:Landroidx/compose/ui/e$c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/x$f;->e:Landroidx/compose/ui/e$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/x$f;->e:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x$f;->e:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
