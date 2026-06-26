.class public final Landroidx/compose/material3/internal/ripple/RippleNodeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final drag:Landroidx/core/util/Preconditions;

.field public final focus:Landroidx/compose/ui/unit/DpKt;

.field public final hover:Landroidx/core/view/WindowCompat;

.field public final press:Lkotlin/math/MathKt;


# direct methods
.method public constructor <init>(Lkotlin/math/MathKt;Landroidx/compose/ui/unit/DpKt;Landroidx/core/view/WindowCompat;Landroidx/core/util/Preconditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->press:Lkotlin/math/MathKt;

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->focus:Landroidx/compose/ui/unit/DpKt;

    iput-object p3, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->hover:Landroidx/core/view/WindowCompat;

    iput-object p4, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->drag:Landroidx/core/util/Preconditions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;

    iget-object v0, p1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->press:Lkotlin/math/MathKt;

    iget-object v1, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->press:Lkotlin/math/MathKt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->focus:Landroidx/compose/ui/unit/DpKt;

    iget-object v1, p1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->focus:Landroidx/compose/ui/unit/DpKt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->hover:Landroidx/core/view/WindowCompat;

    iget-object v1, p1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->hover:Landroidx/core/view/WindowCompat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->drag:Landroidx/core/util/Preconditions;

    iget-object p1, p1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->drag:Landroidx/core/util/Preconditions;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->press:Lkotlin/math/MathKt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->focus:Landroidx/compose/ui/unit/DpKt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->hover:Landroidx/core/view/WindowCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->drag:Landroidx/core/util/Preconditions;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
