.class public final Landroidx/compose/ui/focus/FocusPropertiesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# instance fields
.field public canFocus:Z

.field public down:Landroidx/compose/ui/focus/FocusRequester;

.field public end:Landroidx/compose/ui/focus/FocusRequester;

.field public enter:Lkotlin/jvm/functions/Function1;

.field public exit:Lkotlin/jvm/functions/Function1;

.field public left:Landroidx/compose/ui/focus/FocusRequester;

.field public next:Landroidx/compose/ui/focus/FocusRequester;

.field public previous:Landroidx/compose/ui/focus/FocusRequester;

.field public right:Landroidx/compose/ui/focus/FocusRequester;

.field public start:Landroidx/compose/ui/focus/FocusRequester;

.field public up:Landroidx/compose/ui/focus/FocusRequester;


# virtual methods
.method public final getCanFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    return v0
.end method

.method public final setCanFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    return-void
.end method

.method public final setEnter(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExit(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    return-void
.end method
