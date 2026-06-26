.class public final Landroidx/compose/foundation/lazy/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/K;->a:Landroidx/compose/runtime/collection/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/K;->b:I

    return v0
.end method

.method public b(IILti/l;)V
    .locals 4

    const-string v0, ", size "

    const-string v1, "Index "

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv/e;->e(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v2

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/e;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    if-lt p2, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv/e;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/K;->a:Landroidx/compose/runtime/collection/c;

    invoke-static {v1, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/runtime/collection/c;I)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/K;->a:Landroidx/compose/runtime/collection/c;

    iget-object v1, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/d$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v1

    :goto_3
    if-gt v1, p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/K;->a:Landroidx/compose/runtime/collection/c;

    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/d$a;

    invoke-interface {p3, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/d$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "size should be >=0"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/d$a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/K;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/K;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/compose/foundation/lazy/layout/d$a;I)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->a()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    if-ge p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final e(I)Landroidx/compose/foundation/lazy/layout/d$a;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K;->c:Landroidx/compose/foundation/lazy/layout/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/K;->d(Landroidx/compose/foundation/lazy/layout/d$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K;->a:Landroidx/compose/runtime/collection/c;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/runtime/collection/c;I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/d$a;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K;->c:Landroidx/compose/foundation/lazy/layout/d$a;

    return-object p1
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/d$a;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/e;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/K;->e(I)Landroidx/compose/foundation/lazy/layout/d$a;

    move-result-object p1

    return-object p1
.end method
