.class public abstract Landroidx/compose/foundation/AndroidOverscroll_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    const/4 v0, 0x0

    cmpl-float v1, v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpl-float v4, v0, v0

    if-ltz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v1, v4

    cmpl-float v4, v0, v0

    if-ltz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    cmpl-float v0, v0, v0

    if-ltz v0, :cond_3

    move v2, v3

    :cond_3
    and-int v0, v1, v2

    if-nez v0, :cond_4

    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
