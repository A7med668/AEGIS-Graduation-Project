.class public abstract Landroidx/compose/animation/core/VisibilityThresholdsKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final VisibilityThresholdMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    return-void
.end method
