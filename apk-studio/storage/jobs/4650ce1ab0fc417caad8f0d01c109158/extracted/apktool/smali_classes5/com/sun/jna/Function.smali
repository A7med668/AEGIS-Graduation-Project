.class public Lcom/sun/jna/Function;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;

.field public static final i:LNh/r;


# instance fields
.field public b:LNh/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->h:Ljava/lang/Integer;

    invoke-static {}, LNh/r;->a()LNh/r;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->i:LNh/r;

    return-void
.end method

.method public constructor <init>(LNh/g;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p3, 0x3f

    invoke-virtual {p0, v0}, Lcom/sun/jna/Function;->m(I)V

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/sun/jna/Function;->b:LNh/g;

    iput-object p2, p0, Lcom/sun/jna/Function;->c:Ljava/lang/String;

    iput p3, p0, Lcom/sun/jna/Function;->e:I

    iget-object p3, p1, LNh/g;->g:Ljava/util/Map;

    iput-object p3, p0, Lcom/sun/jna/Function;->f:Ljava/util/Map;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->j()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/sun/jna/Function;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p2}, LNh/g;->h(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/sun/jna/Pointer;->a:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/UnsatisfiedLinkError;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error looking up function \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Function name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p2, 0x3f

    invoke-virtual {p0, v0}, Lcom/sun/jna/Function;->m(I)V

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Function;->c:Ljava/lang/String;

    iput p2, p0, Lcom/sun/jna/Function;->e:I

    iget-wide p1, p1, Lcom/sun/jna/Pointer;->a:J

    iput-wide p1, p0, Lcom/sun/jna/Pointer;->a:J

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/sun/jna/Function;->f:Ljava/util/Map;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->j()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/sun/jna/Function;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Function address may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/sun/jna/Function;

    iget v2, p1, Lcom/sun/jna/Function;->e:I

    iget v3, p0, Lcom/sun/jna/Function;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/sun/jna/Function;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/sun/jna/Function;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/sun/jna/Pointer;->a:J

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sun/jna/Function;->e:I

    iget-object v1, p0, Lcom/sun/jna/Function;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized calling convention: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sun/jna/Function;->b:LNh/g;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/jna/Function;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/jna/Function;->b:LNh/g;

    invoke-virtual {v1}, LNh/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native function@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
