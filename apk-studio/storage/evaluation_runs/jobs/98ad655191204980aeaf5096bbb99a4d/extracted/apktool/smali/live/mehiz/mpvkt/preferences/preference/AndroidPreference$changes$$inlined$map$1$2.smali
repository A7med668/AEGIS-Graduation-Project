.class public final Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;I)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;->this$0:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;

    iget v1, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;-><init>(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;->this$0:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    iget-object v2, v2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->key:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iput v3, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$filter$1$2$1;->label:I

    iget-object p2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;

    iget v1, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;->label:I

    goto :goto_3

    :cond_5
    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;-><init>(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;->this$0:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    invoke-virtual {p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2$1;->label:I

    iget-object p2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$changes$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
