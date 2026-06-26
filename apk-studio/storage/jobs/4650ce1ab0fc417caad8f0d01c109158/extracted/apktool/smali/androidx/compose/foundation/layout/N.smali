.class public abstract Landroidx/compose/foundation/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/j;


# instance fields
.field public final a:Landroidx/compose/runtime/E0;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/w0;->a(IIII)Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/N;-><init>()V

    return-void
.end method

.method private final b()Landroidx/compose/foundation/layout/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/v0;

    return-object v0
.end method

.method private final d(Landroidx/compose/foundation/layout/v0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/N;->a:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic J1(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/n;->b(Landroidx/compose/ui/m$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;
.end method

.method public a1(Landroidx/compose/ui/modifier/k;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/v0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/N;->d(Landroidx/compose/foundation/layout/v0;)V

    return-void
.end method

.method public c()Landroidx/compose/foundation/layout/v0;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/layout/N;->b()Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/l;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/N;->c()Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x0(Lti/l;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/m$b;Lti/l;)Z

    move-result p1

    return p1
.end method
