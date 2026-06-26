.class public final Landroidx/compose/ui/text/input/FinishComposingTextCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
