.class public LNh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sun/jna/Pointer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNh/s;)V
    .locals 1

    invoke-virtual {p1}, LNh/s;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, LNh/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LNh/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p2, p0, LNh/j;->b:Ljava/lang/String;

    const-string v0, "--WIDE-STRING--"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    sget v0, Lcom/sun/jna/Native;->n:I

    mul-int p2, p2, v0

    new-instance v0, LNh/j$a;

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2}, LNh/j$a;-><init>(LNh/j;J)V

    iput-object v0, p0, LNh/j;->a:Lcom/sun/jna/Pointer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->i(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    new-instance v3, LNh/j$a;

    array-length p1, v6

    add-int/lit8 p1, p1, 0x1

    int-to-long p1, p1

    invoke-direct {v3, p0, p1, p2}, LNh/j$a;-><init>(LNh/j;J)V

    iput-object v3, p0, LNh/j;->a:Lcom/sun/jna/Pointer;

    const/4 v7, 0x0

    array-length v8, v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->l(J[BII)V

    iget-object p1, p0, LNh/j;->a:Lcom/sun/jna/Pointer;

    array-length p2, v6

    int-to-long v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/sun/jna/Pointer;->f(JB)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "String must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "--WIDE-STRING--"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->j()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, LNh/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sun/jna/Pointer;
    .locals 1

    iget-object v0, p0, LNh/j;->a:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    invoke-virtual {p0}, LNh/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LNh/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LNh/j;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LNh/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    invoke-virtual {p0}, LNh/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LNh/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, LNh/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNh/j;->a:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LNh/j;->a:Lcom/sun/jna/Pointer;

    iget-object v3, p0, LNh/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
