.class public final Landroidx/compose/foundation/lazy/layout/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/E0;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/E0;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/compose/runtime/E0;)Landroidx/compose/runtime/E0;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/M;->b(Landroidx/compose/runtime/E0;)Landroidx/compose/runtime/E0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/E0;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/M;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/M;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/M;->h()Landroidx/compose/runtime/E0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/compose/runtime/E0;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/E0;)V
    .locals 1

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroidx/compose/runtime/E0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObservableScopeInvalidator(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/runtime/E0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/M;->d(Landroidx/compose/runtime/E0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->e(Landroidx/compose/runtime/E0;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->g(Landroidx/compose/runtime/E0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
