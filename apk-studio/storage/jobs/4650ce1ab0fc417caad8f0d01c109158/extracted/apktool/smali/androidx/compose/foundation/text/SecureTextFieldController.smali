.class public final Landroidx/compose/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/h2;

.field public final b:Landroidx/compose/foundation/text/q;

.field public final c:Landroidx/compose/foundation/text/input/internal/p;

.field public final d:Landroidx/compose/ui/m;

.field public final e:Lkotlinx/coroutines/channels/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->a:Landroidx/compose/runtime/h2;

    new-instance p1, Landroidx/compose/foundation/text/q;

    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/q;-><init>(Lti/a;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/q;

    new-instance p1, Landroidx/compose/foundation/text/r;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->c:Landroidx/compose/foundation/text/input/internal/p;

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->d:Landroidx/compose/ui/m;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/g;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->c(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/SecureTextFieldController;->h()V

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->a:Landroidx/compose/runtime/h2;

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/input/internal/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->c:Landroidx/compose/foundation/text/input/internal/p;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->d:Landroidx/compose/ui/m;

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/q;

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/g;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->n(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/e;->l(Lkotlinx/coroutines/flow/c;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/g;

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->b()V

    :cond_0
    return-void
.end method
