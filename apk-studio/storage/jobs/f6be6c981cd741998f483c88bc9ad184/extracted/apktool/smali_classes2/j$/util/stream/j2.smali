.class public abstract Lj$/util/stream/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h2;


# instance fields
.field public final a:Lj$/util/stream/h2;

.field public final b:Lj$/util/stream/h2;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/h2;Lj$/util/stream/h2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/h2;

    iput-object p2, p0, Lj$/util/stream/j2;->b:Lj$/util/stream/h2;

    invoke-interface {p1}, Lj$/util/stream/h2;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/h2;->count()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj$/util/stream/j2;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/g2;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->a(I)Lj$/util/stream/h2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/g2;

    return-object p1
.end method

.method public final a(I)Lj$/util/stream/h2;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/h2;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/util/stream/j2;->b:Lj$/util/stream/h2;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/j2;->c:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
