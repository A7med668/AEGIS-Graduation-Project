.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final onKeyEvent:Lkotlin/jvm/functions/Function1;

.field public final onPreKeyEvent:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/compose/ui/input/key/KeyInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Landroidx/compose/ui/input/key/KeyInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/key/KeyInputNode;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Landroidx/compose/ui/input/key/KeyInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Landroidx/compose/ui/input/key/KeyInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method
