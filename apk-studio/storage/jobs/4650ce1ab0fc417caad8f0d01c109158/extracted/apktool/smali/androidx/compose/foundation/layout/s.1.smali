.class public final Landroidx/compose/foundation/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lui/a;


# instance fields
.field public final a:I

.field public final b:Lti/p;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/s;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->b:Lti/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/s;Landroidx/compose/foundation/layout/H;ILjava/lang/Object;)Landroidx/compose/ui/layout/N;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/H;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/H;-><init>(IIFFILkotlin/jvm/internal/i;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/s;->e:I

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s;->a()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/layout/s;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/N;

    iget v0, p0, Landroidx/compose/foundation/layout/s;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/s;->e:I

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/s;->d:I

    iget v1, p0, Landroidx/compose/foundation/layout/s;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->b:Lti/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, Landroidx/compose/foundation/layout/s;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/s;->d:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s;->d()Landroidx/compose/ui/layout/N;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/N;

    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Landroidx/compose/foundation/layout/s;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/layout/s;->e:I

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No item returned at index call. Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroidx/compose/ui/layout/N;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/foundation/layout/s;->c(Landroidx/compose/foundation/layout/s;Landroidx/compose/foundation/layout/H;ILjava/lang/Object;)Landroidx/compose/ui/layout/N;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/s;->e:I

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/s;->d:I

    iget v1, p0, Landroidx/compose/foundation/layout/s;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s;->d()Landroidx/compose/ui/layout/N;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
