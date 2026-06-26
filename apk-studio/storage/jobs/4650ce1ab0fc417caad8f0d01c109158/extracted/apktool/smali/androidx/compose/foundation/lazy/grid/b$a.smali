.class public final Landroidx/compose/foundation/lazy/grid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Provided count should be larger than zero"

    invoke-static {p1}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lm0/e;II)Ljava/util/List;
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->e(III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/b$a;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    check-cast p1, Landroidx/compose/foundation/lazy/grid/b$a;

    iget p1, p1, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    neg-int v0, v0

    return v0
.end method
