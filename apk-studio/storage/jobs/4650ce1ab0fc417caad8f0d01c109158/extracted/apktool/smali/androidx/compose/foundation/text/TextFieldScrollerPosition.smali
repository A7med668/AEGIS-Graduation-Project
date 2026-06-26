.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

.field public static final h:LM/w;


# instance fields
.field public final a:Landroidx/compose/runtime/z0;

.field public final b:Landroidx/compose/runtime/z0;

.field public final c:Landroidx/compose/runtime/B0;

.field public d:LO/h;

.field public e:J

.field public final f:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    invoke-static {v0, v1}, LM/b;->b(Lti/p;Lti/l;)LM/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->h:LM/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;FILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/z0;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/z0;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/runtime/B0;

    sget-object p2, LO/h;->e:LO/h$a;

    invoke-virtual {p2}, LO/h$a;->a()LO/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:LO/h;

    sget-object p2, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/i1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-void
.end method

.method public static final synthetic a()LM/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->h:LM/w;

    return-object v0
.end method


# virtual methods
.method public final b(FFI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    :goto_0
    sub-float/2addr p2, v1

    goto :goto_1

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    sub-float v3, p2, p1

    cmpl-float v3, v3, p3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    sub-float p2, p1, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->h(F)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public final e(J)I
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->l(J)I

    move-result p1

    return p1
.end method

.method public final f()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final k(Landroidx/compose/foundation/gestures/Orientation;LO/h;II)V
    .locals 2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g(F)V

    invoke-virtual {p2}, LO/h;->o()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:LO/h;

    invoke-virtual {v1}, LO/h;->o()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, LO/h;->r()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:LO/h;

    invoke-virtual {v1}, LO/h;->r()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, LO/h;->r()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LO/h;->o()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, LO/h;->i()F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LO/h;->p()F

    move-result p1

    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b(FFI)V

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:LO/h;

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Lyi/m;->o(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->h(F)V

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->j(I)V

    return-void
.end method
