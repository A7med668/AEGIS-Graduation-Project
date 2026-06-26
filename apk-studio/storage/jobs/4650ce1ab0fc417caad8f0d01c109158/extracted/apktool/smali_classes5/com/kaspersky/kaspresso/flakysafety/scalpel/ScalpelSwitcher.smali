.class public final Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;
    }
.end annotation


# instance fields
.field public a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->START:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    iput-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    return-void
.end method


# virtual methods
.method public final a(Lti/a;)V
    .locals 2

    const-string v0, "actionToRestoreScalp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    sget-object v1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->TOOK_AND_EXISTS:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->START:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    return-void
.end method

.method public final b(Lti/a;Lti/a;)V
    .locals 2

    const-string v0, "actionToDetermineScalp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionToTakeScalp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    sget-object v1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->START:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->TOOK_AND_EXISTS:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    :cond_1
    iget-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    sget-object v0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->TOOK_AND_EXISTS:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
