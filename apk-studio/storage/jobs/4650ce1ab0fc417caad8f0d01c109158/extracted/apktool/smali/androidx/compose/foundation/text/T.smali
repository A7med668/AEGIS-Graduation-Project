.class public final Landroidx/compose/foundation/text/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/L;


# instance fields
.field public final b:Landroidx/compose/ui/text/input/L;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/L;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/T;->b:Landroidx/compose/ui/text/input/L;

    iput p2, p0, Landroidx/compose/foundation/text/T;->c:I

    iput p3, p0, Landroidx/compose/foundation/text/T;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/T;->b:Landroidx/compose/ui/text/input/L;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/L;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/T;->d:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/T;->c:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/U;->b(III)V

    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/T;->b:Landroidx/compose/ui/text/input/L;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/T;->c:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/T;->d:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/U;->a(III)V

    :cond_0
    return v0
.end method
