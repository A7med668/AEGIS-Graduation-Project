.class public final Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    return-void
.end method


# virtual methods
.method public final getScaledHandwritingGestureLineMargin(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final getScaledHandwritingSlop(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
