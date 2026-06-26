.class public final Landroidx/compose/foundation/lazy/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/y$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/lazy/layout/y$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/E0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/y$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/y;->e:Landroidx/compose/foundation/lazy/layout/y$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/y;->a:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/y;->b:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/y;->e:Landroidx/compose/foundation/lazy/layout/y$a;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/y$a;->a(Landroidx/compose/foundation/lazy/layout/y$a;III)Lyi/f;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y;->c:Landroidx/compose/runtime/E0;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/y;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/y;->n()Lyi/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Lyi/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/f;

    return-object v0
.end method

.method public final o(Lyi/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/y;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/y;->d:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/y;->e:Landroidx/compose/foundation/lazy/layout/y$a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/y;->a:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/y;->b:I

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/y$a;->a(Landroidx/compose/foundation/lazy/layout/y$a;III)Lyi/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y;->o(Lyi/f;)V

    :cond_0
    return-void
.end method
