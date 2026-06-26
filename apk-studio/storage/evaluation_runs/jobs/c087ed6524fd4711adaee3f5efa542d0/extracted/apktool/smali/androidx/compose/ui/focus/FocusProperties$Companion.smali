.class public final Landroidx/compose/ui/focus/FocusProperties$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method
