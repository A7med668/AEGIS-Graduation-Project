.class public final Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $valuePx:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$r8$classId:I

    sget-object v0, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;->INSTANCE:Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;

    iput-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$r8$classId:I

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/unit/Density;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;->$valuePx:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
