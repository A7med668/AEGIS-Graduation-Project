.class public final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $focusDirection:Landroidx/compose/ui/focus/FocusDirection;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusDirection;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;->$focusDirection:Landroidx/compose/ui/focus/FocusDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;->$focusDirection:Landroidx/compose/ui/focus/FocusDirection;

    iget v0, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;->$focusDirection:Landroidx/compose/ui/focus/FocusDirection;

    iget v0, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
