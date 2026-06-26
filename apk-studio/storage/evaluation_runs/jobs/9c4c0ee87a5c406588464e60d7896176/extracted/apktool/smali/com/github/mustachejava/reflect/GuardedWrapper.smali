.class public Lcom/github/mustachejava/reflect/GuardedWrapper;
.super Ljava/lang/Object;
.source "GuardedWrapper.java"

# interfaces
.implements Lcom/github/mustachejava/util/Wrapper;


# static fields
.field protected static final guardException:Lcom/github/mustachejava/util/GuardException;


# instance fields
.field protected final guards:[Lcom/github/mustachejava/reflect/Guard;

.field private hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mustachejava/util/GuardException;

    invoke-direct {v0}, Lcom/github/mustachejava/util/GuardException;-><init>()V

    sput-object v0, Lcom/github/mustachejava/reflect/GuardedWrapper;->guardException:Lcom/github/mustachejava/util/GuardException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/github/mustachejava/util/GuardException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>([Lcom/github/mustachejava/reflect/Guard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->guards:[Lcom/github/mustachejava/reflect/Guard;

    return-void
.end method


# virtual methods
.method public call(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mustachejava/util/GuardException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mustachejava/reflect/GuardedWrapper;->guardCall(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/github/mustachejava/reflect/GuardedWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/github/mustachejava/reflect/GuardedWrapper;

    iget-object v0, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->guards:[Lcom/github/mustachejava/reflect/Guard;

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/github/mustachejava/reflect/GuardedWrapper;->guards:[Lcom/github/mustachejava/reflect/Guard;

    if-eqz v2, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/github/mustachejava/reflect/GuardedWrapper;->guards:[Lcom/github/mustachejava/reflect/Guard;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getGuards()[Lcom/github/mustachejava/reflect/Guard;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->guards:[Lcom/github/mustachejava/reflect/Guard;

    return-object v0
.end method

.method protected guardCall(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mustachejava/util/GuardException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->guards:[Lcom/github/mustachejava/reflect/Guard;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/github/mustachejava/reflect/Guard;->apply(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/mustachejava/reflect/GuardedWrapper;->guardException:Lcom/github/mustachejava/util/GuardException;

    throw p1

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->hashCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->guards:[Lcom/github/mustachejava/reflect/Guard;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->hashCode:I

    mul-int/lit8 v5, v4, 0x2b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    iput v4, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->hashCode:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->hashCode:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->hashCode:I

    :cond_1
    iget v0, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GuardedWrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/reflect/GuardedWrapper;->guards:[Lcom/github/mustachejava/reflect/Guard;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
