.class public abstract Landroidx/glance/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalGlanceId:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalState:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalSize$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalSize$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/glance/CompositionLocalsKt;->LocalSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalSize$1;->INSTANCE$2:Landroidx/glance/CompositionLocalsKt$LocalSize$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/glance/CompositionLocalsKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalSize$1;->INSTANCE$4:Landroidx/glance/CompositionLocalsKt$LocalSize$1;

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/glance/CompositionLocalsKt;->LocalState:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalSize$1;->INSTANCE$3:Landroidx/glance/CompositionLocalsKt$LocalSize$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/glance/CompositionLocalsKt;->LocalGlanceId:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalSize$1;->INSTANCE$1:Landroidx/glance/CompositionLocalsKt$LocalSize$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method
