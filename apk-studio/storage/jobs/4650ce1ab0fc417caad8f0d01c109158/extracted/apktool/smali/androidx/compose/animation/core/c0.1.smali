.class public final Landroidx/compose/animation/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/A;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/animation/core/c0;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/c0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/c0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c0;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/v0;
    .locals 1

    new-instance p1, Landroidx/compose/animation/core/E0;

    iget v0, p0, Landroidx/compose/animation/core/c0;->a:I

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/E0;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/x0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c0;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/c0;

    iget p1, p1, Landroidx/compose/animation/core/c0;->a:I

    iget v0, p0, Landroidx/compose/animation/core/c0;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/c0;->a:I

    return v0
.end method
