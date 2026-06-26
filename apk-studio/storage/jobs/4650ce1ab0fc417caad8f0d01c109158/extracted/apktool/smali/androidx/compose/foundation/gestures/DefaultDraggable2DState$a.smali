.class public final Landroidx/compose/foundation/gestures/DefaultDraggable2DState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultDraggable2DState;-><init>(Lti/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$a;->a:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$a;->a:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->d()Lti/l;

    move-result-object v0

    invoke-static {p1, p2}, LO/f;->d(J)LO/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
