.class public final Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/j;

    invoke-direct {v0}, Landroidx/compose/foundation/j;-><init>()V

    sput-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.BasicTooltipStrings.description (BasicTooltip.android.kt:26)"

    const v2, 0x54701d72

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget p2, Landroidx/compose/foundation/V;->b:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.BasicTooltipStrings.label (BasicTooltip.android.kt:24)"

    const v2, 0xb29e5fa

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget p2, Landroidx/compose/foundation/V;->c:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p1
.end method
