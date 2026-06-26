.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final onSizeChanged:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedNode;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/layout/OnSizeChangedNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/layout/OnSizeChangedNode;->previousSize:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedNode;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Landroidx/compose/ui/layout/OnSizeChangedNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/compose/ui/layout/OnSizeChangedNode;->previousSize:J

    return-void
.end method
