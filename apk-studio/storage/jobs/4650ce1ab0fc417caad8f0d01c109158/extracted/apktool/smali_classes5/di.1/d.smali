.class public final Ldi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/b;


# instance fields
.field public a:Landroidx/test/espresso/web/sugar/Web$WebInteraction;

.field public b:Lei/b;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/sugar/Web$WebInteraction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/sugar/Web$WebInteraction<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/d;->a:Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Ldi/d;->f()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldi/d;->e()Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    move-result-object v0

    return-object v0
.end method

.method public c()Lei/b;
    .locals 1

    iget-object v0, p0, Ldi/d;->b:Lei/b;

    return-object v0
.end method

.method public d()Lei/b;
    .locals 1

    sget-object v0, Lai/a;->a:Lai/a;

    invoke-virtual {v0}, Lai/a;->c()Lei/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/test/espresso/web/sugar/Web$WebInteraction;
    .locals 1

    iget-object v0, p0, Ldi/d;->a:Landroidx/test/espresso/web/sugar/Web$WebInteraction;

    return-object v0
.end method

.method public f()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lfi/a;->b:Lfi/a$a;

    invoke-virtual {v0}, Lfi/a$a;->c()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method
