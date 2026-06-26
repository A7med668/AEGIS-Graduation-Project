.class public final Lj$/util/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The prefix must not be null"

    const-string v1, ""

    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The delimiter must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The suffix must not be null"

    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/t1;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/util/t1;->b:Ljava/lang/String;

    iput-object v1, p0, Lj$/util/t1;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;[CI)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj$/util/t1;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lj$/util/t1;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/util/t1;->e:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lj$/util/t1;->d:[Ljava/lang/String;

    :cond_1
    iget v0, p0, Lj$/util/t1;->f:I

    iget-object v1, p0, Lj$/util/t1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj$/util/t1;->f:I

    :goto_0
    iget v0, p0, Lj$/util/t1;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj$/util/t1;->f:I

    iget-object v0, p0, Lj$/util/t1;->d:[Ljava/lang/String;

    iget v1, p0, Lj$/util/t1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/t1;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lj$/util/t1;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lj$/util/t1;->f:I

    new-array v0, v0, [C

    iget-object v2, p0, Lj$/util/t1;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2, v0, v3}, Lj$/util/t1;->c(Ljava/lang/String;[CI)I

    move-result v2

    move v4, v1

    :cond_0
    iget-object v5, p0, Lj$/util/t1;->b:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lj$/util/t1;->c(Ljava/lang/String;[CI)I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lj$/util/t1;->d:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2, v0, v5}, Lj$/util/t1;->c(Ljava/lang/String;[CI)I

    move-result v2

    add-int/2addr v2, v5

    iget-object v5, p0, Lj$/util/t1;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    add-int/2addr v4, v1

    iget v6, p0, Lj$/util/t1;->e:I

    if-lt v4, v6, :cond_0

    iput v1, p0, Lj$/util/t1;->e:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v5, v3

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj$/util/t1;->d:[Ljava/lang/String;

    iget v1, p0, Lj$/util/t1;->e:I

    iget-object v2, p0, Lj$/util/t1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lj$/util/t1;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x0

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lj$/util/t1;->b()V

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    aget-object v0, v0, v3

    return-object v0

    :cond_1
    iget v6, p0, Lj$/util/t1;->f:I

    add-int/2addr v6, v5

    new-array v5, v6, [C

    invoke-static {v2, v5, v3}, Lj$/util/t1;->c(Ljava/lang/String;[CI)I

    move-result v2

    if-lez v1, :cond_3

    aget-object v3, v0, v3

    invoke-static {v3, v5, v2}, Lj$/util/t1;->c(Ljava/lang/String;[CI)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v6, p0, Lj$/util/t1;->b:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lj$/util/t1;->c(Ljava/lang/String;[CI)I

    move-result v6

    add-int/2addr v6, v3

    aget-object v3, v0, v2

    invoke-static {v3, v5, v6}, Lj$/util/t1;->c(Ljava/lang/String;[CI)I

    move-result v3

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v4, v5, v2}, Lj$/util/t1;->c(Ljava/lang/String;[CI)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
