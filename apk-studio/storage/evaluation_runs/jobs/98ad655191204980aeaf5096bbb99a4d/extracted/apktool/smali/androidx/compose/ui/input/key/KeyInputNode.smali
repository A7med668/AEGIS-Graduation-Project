.class public final Landroidx/compose/ui/input/key/KeyInputNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;


# instance fields
.field public onEvent:Lkotlin/jvm/functions/Function1;

.field public onPreEvent:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
