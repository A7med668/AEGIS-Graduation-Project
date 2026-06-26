.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lti/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->a:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->a:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->k()Lti/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->a:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->i(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/E0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->a:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->h(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/E0;

    move-result-object v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return p1
.end method
