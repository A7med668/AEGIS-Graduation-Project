.class public final Landroidx/compose/animation/ExitTransitionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

.field public static final None:Landroidx/compose/animation/ExitTransitionImpl;


# instance fields
.field public final data:Landroidx/compose/animation/TransitionData;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    sput-object v0, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    const/16 v7, 0x5f

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    sput-object v0, Landroidx/compose/animation/ExitTransitionImpl;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/TransitionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/ExitTransitionImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/TransitionData;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    move-result p0

    return p0
.end method

.method public final plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 8

    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v2, p1, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    :cond_0
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    :cond_1
    iget-object v4, p1, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    :cond_2
    iget-object v5, p1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    :cond_3
    iget-boolean v6, p1, Landroidx/compose/animation/TransitionData;->hold:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransitionImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ExitTransition.None"

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/animation/ExitTransitionImpl;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransitionImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/Fade;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSize;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/animation/Scale;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    const-string v4, ",\nSlide - "

    const-string v5, ",\nShrink - "

    const-string v6, "ExitTransition: \nFade - "

    invoke-static {v6, v0, v4, v2, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\nScale - "

    const-string v4, ",\nKeepUntilTransitionsFinished - "

    invoke-static {v0, v3, v2, v1, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
