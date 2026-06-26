.class public final Landroidx/activity/compose/LocalActivityResultRegistryOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

.field public static final b:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    invoke-direct {v0}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->b:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/activity/result/d;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    const v2, 0x548547d7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->b:Landroidx/compose/runtime/Y0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/d;

    if-nez p2, :cond_3

    const p2, 0x3bff58db

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroidx/activity/result/d;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/activity/result/d;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_3
    const v0, 0x3bff5577

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-object p2
.end method
