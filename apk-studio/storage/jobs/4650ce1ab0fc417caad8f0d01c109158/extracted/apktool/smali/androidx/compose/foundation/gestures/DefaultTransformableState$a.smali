.class public final Landroidx/compose/foundation/gestures/DefaultTransformableState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(Lti/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DefaultTransformableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;->a:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;->a:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;->e()Lti/q;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, LO/f;->d(J)LO/f;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
