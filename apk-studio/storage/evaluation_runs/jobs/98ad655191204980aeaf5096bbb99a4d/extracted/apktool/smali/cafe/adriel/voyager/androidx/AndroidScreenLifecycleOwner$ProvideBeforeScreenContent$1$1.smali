.class public final Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput p3, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;->$$dirty:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    iget p2, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;->$$dirty:I

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
