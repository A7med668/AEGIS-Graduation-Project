.class public final Landroidx/graphics/shapes/CornerRounding;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Unrounded:Landroidx/graphics/shapes/CornerRounding;


# instance fields
.field public final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    sput-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/graphics/shapes/CornerRounding;->radius:F

    return-void
.end method
