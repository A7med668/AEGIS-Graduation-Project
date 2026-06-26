.class public final Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;I)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;->this$0:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;->this$0:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;I)V

    iget-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;->this$0:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;I)V

    iget-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
