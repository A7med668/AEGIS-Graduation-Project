.class public final synthetic Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget-boolean p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$1:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    if-eqz p0, :cond_0

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    new-instance p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v3, Landroidx/activity/compose/ComposePredictiveBackHandler;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-virtual {v3, p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    new-instance p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerCompat;I)V

    return-object p0

    :pswitch_1
    check-cast v3, Landroidx/activity/compose/ComposeBackHandler;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-virtual {v3, p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    new-instance p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    invoke-direct {p0, p1, v3, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerCompat;I)V

    return-object p0

    :pswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v2, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/16 p0, 0x20

    if-ne v0, p0, :cond_2

    const/16 p0, 0x2b

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    int-to-char p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
