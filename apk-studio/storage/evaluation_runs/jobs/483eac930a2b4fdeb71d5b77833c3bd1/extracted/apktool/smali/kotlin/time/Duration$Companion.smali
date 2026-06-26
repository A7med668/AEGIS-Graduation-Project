.class public Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;
.implements Landroidx/compose/ui/text/font/PlatformResolveInterceptor;
.implements Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Lkotlin/time/Clock;


# static fields
.field public static DEFAULT:Lkotlin/time/Duration$Companion;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/time/Duration$Companion;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/time/InstantKt;->parseDuration$default(Ljava/lang/String;Z)J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/Duration;->INVALID:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-string v0, "invariant failed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p0, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public now()Lkotlin/time/Instant;
    .locals 2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-static {p0, v0, v1}, Lkotlin/time/InstantKt;->fromEpochSeconds(IJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public onDiagnosticReceived()V
    .locals 0

    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlin/time/Duration$Companion;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CompositionErrorContext"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
