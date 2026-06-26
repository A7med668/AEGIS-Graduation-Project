.class final Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final properties:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method
