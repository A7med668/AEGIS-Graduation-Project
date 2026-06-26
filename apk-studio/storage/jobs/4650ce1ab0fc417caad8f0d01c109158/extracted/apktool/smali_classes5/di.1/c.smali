.class public final Ldi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/b;


# instance fields
.field public a:Landroidx/test/espresso/ViewInteraction;

.field public b:Lei/b;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewInteraction;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/c;->a:Landroidx/test/espresso/ViewInteraction;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Ldi/c;->f()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldi/c;->e()Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    return-object v0
.end method

.method public c()Lei/b;
    .locals 1

    iget-object v0, p0, Ldi/c;->b:Lei/b;

    return-object v0
.end method

.method public d()Lei/b;
    .locals 1

    sget-object v0, Lai/a;->a:Lai/a;

    invoke-virtual {v0}, Lai/a;->b()Lei/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/test/espresso/ViewInteraction;
    .locals 1

    iget-object v0, p0, Ldi/c;->a:Landroidx/test/espresso/ViewInteraction;

    return-object v0
.end method

.method public f()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lfi/a;->b:Lfi/a$a;

    invoke-virtual {v0}, Lfi/a$a;->b()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method
