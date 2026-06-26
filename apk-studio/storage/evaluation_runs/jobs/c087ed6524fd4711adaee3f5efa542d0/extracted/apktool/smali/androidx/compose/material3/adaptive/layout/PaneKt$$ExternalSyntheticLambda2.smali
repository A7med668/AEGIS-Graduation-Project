.class public final synthetic Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;->f$0:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus()V

    new-instance p0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
