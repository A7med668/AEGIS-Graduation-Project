.class public final Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

.field public static final b:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    invoke-direct {v0}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->b:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/activity/F;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.activity.compose.LocalFullyDrawnReporterOwner.<get-current> (ReportDrawn.kt:95)"

    const v2, 0x20329958

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->b:Landroidx/compose/runtime/Y0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/F;

    if-nez p2, :cond_1

    const p2, -0x679c7a54

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroidx/activity/O;->a(Landroid/view/View;)Landroidx/activity/F;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_1
    const v0, -0x679c834a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    :goto_0
    if-nez p2, :cond_4

    const p2, -0x679c7321

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_1
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, p2, Landroidx/activity/F;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Landroidx/activity/F;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_4
    const v0, -0x679c82fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-object p2
.end method
