.class public final LF/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LF/i;


# direct methods
.method private synthetic constructor <init>(LF/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/i$b;->a:LF/i;

    return-void
.end method

.method public static a(LF/i;)LF/i;
    .locals 0

    return-object p0
.end method

.method public static b(LF/i;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LF/i$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LF/i$b;

    invoke-virtual {p1}, LF/i$b;->i()LF/i;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(LF/i;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final d(LF/i;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LF/i;->e:[Ljava/lang/Object;

    iget v1, p0, LF/i;->f:I

    iget-object v2, p0, LF/i;->a:[LF/d;

    iget p0, p0, LF/i;->b:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, LF/d;->f()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LF/i;->f:I

    iget-object v1, p0, LF/i;->a:[LF/d;

    iget v2, p0, LF/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LF/d;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, LF/i;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final f(LF/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LF/i;->f:I

    iget-object v1, p0, LF/i;->a:[LF/d;

    iget v2, p0, LF/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LF/d;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, LF/i;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr p5, v0

    aput-object p6, p0, p5

    add-int/2addr v0, p7

    aput-object p8, p0, v0

    return-void
.end method

.method public static final g(LF/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LF/i;->f:I

    iget-object v1, p0, LF/i;->a:[LF/d;

    iget v2, p0, LF/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LF/d;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, LF/i;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr v0, p5

    aput-object p6, p0, v0

    return-void
.end method

.method public static h(LF/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteScope(stack="

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

    iget-object v0, p0, LF/i$b;->a:LF/i;

    invoke-static {v0, p1}, LF/i$b;->b(LF/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LF/i$b;->a:LF/i;

    invoke-static {v0}, LF/i$b;->c(LF/i;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()LF/i;
    .locals 1

    iget-object v0, p0, LF/i$b;->a:LF/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF/i$b;->a:LF/i;

    invoke-static {v0}, LF/i$b;->h(LF/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
