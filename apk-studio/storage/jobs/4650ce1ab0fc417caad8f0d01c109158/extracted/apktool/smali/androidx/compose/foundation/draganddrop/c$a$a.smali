.class public final Landroidx/compose/foundation/draganddrop/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/a;
.implements Landroidx/compose/ui/input/pointer/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/c$a;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/J;

.field public final synthetic b:Landroidx/compose/ui/draganddrop/d;

.field public final synthetic c:Landroidx/compose/foundation/draganddrop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/ui/draganddrop/d;Landroidx/compose/foundation/draganddrop/c;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->b:Landroidx/compose/ui/draganddrop/d;

    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->c:Landroidx/compose/foundation/draganddrop/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    return-void
.end method


# virtual methods
.method public A1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/J;->A1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1, p2}, Lm0/e;->C0(J)F

    move-result p1

    return p1
.end method

.method public F1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1, p2}, Lm0/e;->F1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1}, Lm0/e;->I(I)F

    move-result p1

    return p1
.end method

.method public Z(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1}, Lm0/n;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1, p2}, Lm0/e;->a0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/J;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1, p2}, Lm0/n;->e0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Lm0/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/O1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/J;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    move-result-object v0

    return-object v0
.end method

.method public k0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1}, Lm0/e;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public o1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1}, Lm0/e;->o1(F)F

    move-result p1

    return p1
.end method

.method public s1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0}, Lm0/n;->s1()F

    move-result v0

    return v0
.end method

.method public t1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1}, Lm0/e;->t1(F)F

    move-result p1

    return p1
.end method

.method public u0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public z1(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c$a$a;->a:Landroidx/compose/ui/input/pointer/J;

    invoke-interface {v0, p1, p2}, Lm0/e;->z1(J)I

    move-result p1

    return p1
.end method
