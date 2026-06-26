.class public final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/StartedLazily;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
