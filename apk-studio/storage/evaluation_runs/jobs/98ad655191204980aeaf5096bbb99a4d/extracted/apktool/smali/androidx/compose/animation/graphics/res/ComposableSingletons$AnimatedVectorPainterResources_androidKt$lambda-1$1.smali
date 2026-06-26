.class public final Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;->INSTANCE:Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 p4, p4, 0x7e

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathParserKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
