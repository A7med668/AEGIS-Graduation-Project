.class public final Landroidx/compose/ui/text/input/DeleteAllCommand;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 2

    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text(Ljava/lang/String;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
