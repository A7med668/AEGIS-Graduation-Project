.class public final Landroidx/compose/ui/focus/FocusPropertiesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# instance fields
.field public canFocus:Z

.field public down:Landroidx/compose/ui/focus/FocusRequester;

.field public end:Landroidx/compose/ui/focus/FocusRequester;

.field public focusRect:Landroidx/compose/ui/geometry/Rect;

.field public left:Landroidx/compose/ui/focus/FocusRequester;

.field public next:Landroidx/compose/ui/focus/FocusRequester;

.field public onEnter:Lkotlin/jvm/functions/Function1;

.field public onExit:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

.field public previous:Landroidx/compose/ui/focus/FocusRequester;

.field public right:Landroidx/compose/ui/focus/FocusRequester;

.field public start:Landroidx/compose/ui/focus/FocusRequester;

.field public up:Landroidx/compose/ui/focus/FocusRequester;


# virtual methods
.method public final getCanFocus()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    return p0
.end method

.method public final setCanFocus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    return-void
.end method

.method public final setOnEnter(Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/functions/Function1;

    return-void
.end method
