.class public Lorg/commonmark/internal/Delimiter;
.super Ljava/lang/Object;
.source "Delimiter.java"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterRun;


# instance fields
.field private final canClose:Z

.field private final canOpen:Z

.field public final characters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/Text;",
            ">;"
        }
    .end annotation
.end field

.field public final delimiterChar:C

.field public next:Lorg/commonmark/internal/Delimiter;

.field private final originalLength:I

.field public previous:Lorg/commonmark/internal/Delimiter;


# direct methods
.method public constructor <init>(Ljava/util/List;CZZLorg/commonmark/internal/Delimiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Text;",
            ">;CZZ",
            "Lorg/commonmark/internal/Delimiter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    iput-char p2, p0, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    iput-boolean p3, p0, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    iput-boolean p4, p0, Lorg/commonmark/internal/Delimiter;->canClose:Z

    iput-object p5, p0, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/commonmark/internal/Delimiter;->originalLength:I

    return-void
.end method


# virtual methods
.method public canClose()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/Delimiter;->canClose:Z

    return v0
.end method

.method public canOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    return v0
.end method

.method public getCloser()Lorg/commonmark/node/Text;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/Text;

    return-object v0
.end method

.method public getClosers(I)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/node/Text;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/internal/Delimiter;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/commonmark/internal/Delimiter;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "length must be between 1 and "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOpener()Lorg/commonmark/node/Text;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/Text;

    return-object v0
.end method

.method public getOpeners(I)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/node/Text;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/internal/Delimiter;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/commonmark/internal/Delimiter;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "length must be between 1 and "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public originalLength()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/Delimiter;->originalLength:I

    return v0
.end method
