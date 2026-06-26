.class public final Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    new-instance v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->INSTANCE$1:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
