.class public final Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $isDirectory:Z

.field public final synthetic $lastModified:Ljava/lang/Long;

.field public final synthetic $length:Ljava/lang/Long;

.field public final synthetic $size$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $time$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/Long;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$lastModified:Ljava/lang/Long;

    iput-boolean p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$isDirectory:Z

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$length:Ljava/lang/Long;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$size$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    iget-object v6, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$size$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$lastModified:Ljava/lang/Long;

    iget-boolean v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$isDirectory:Z

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$length:Ljava/lang/Long;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;-><init>(Ljava/lang/Long;ZLjava/lang/Long;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$lastModified:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {p1, v1}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$time$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-boolean v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$isDirectory:Z

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$length:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x400

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/text/StringCharacterIterator;

    const-string v6, "KMGTPE"

    invoke-direct {v5, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x28

    move-wide v7, v3

    :goto_1
    if-ltz v6, :cond_4

    const-wide v9, 0xfffccccccccccccL

    shr-long/2addr v9, v6

    cmp-long v11, v3, v9

    if-lez v11, :cond_4

    const/16 v9, 0xa

    shr-long/2addr v7, v9

    invoke-virtual {v5}, Ljava/text/StringCharacterIterator;->next()C

    add-int/lit8 v6, v6, -0xa

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    move-result v1

    int-to-long v1, v1

    mul-long v7, v7, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v2, v7

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5}, Ljava/text/StringCharacterIterator;->current()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f %ciB"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FileListing$1$1;->$size$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
