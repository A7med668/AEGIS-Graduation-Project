.class public final Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

.field public static final INSTANCE$1:Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

.field public static final INSTANCE$2:Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

.field public static final INSTANCE$3:Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;->INSTANCE$1:Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;->INSTANCE$2:Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;->INSTANCE$3:Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/ComposableSingletons$PlayerControlsKt$lambda-1$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/uuid/UuidKt;->BottomLeftPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/text/CharsKt;->BottomRightPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/uuid/UuidKt;->TopRightPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/text/CharsKt;->TopLeftPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
