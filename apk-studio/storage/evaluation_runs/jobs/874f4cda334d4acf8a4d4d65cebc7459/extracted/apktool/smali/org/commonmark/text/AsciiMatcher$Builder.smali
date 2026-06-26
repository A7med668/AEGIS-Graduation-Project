.class public Lorg/commonmark/text/AsciiMatcher$Builder;
.super Ljava/lang/Object;
.source "AsciiMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/text/AsciiMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final set:Ljava/util/BitSet;


# direct methods
.method static bridge synthetic -$$Nest$fgetset(Lorg/commonmark/text/AsciiMatcher$Builder;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/text/AsciiMatcher$Builder;->set:Ljava/util/BitSet;

    return-object p0
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/text/AsciiMatcher$Builder;->set:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Lorg/commonmark/text/AsciiMatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/text/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;)V

    return-void
.end method


# virtual methods
.method public anyOf(Ljava/lang/String;)Lorg/commonmark/text/AsciiMatcher$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public anyOf(Ljava/util/Set;)Lorg/commonmark/text/AsciiMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Lorg/commonmark/text/AsciiMatcher$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lorg/commonmark/text/AsciiMatcher;
    .locals 2

    new-instance v0, Lorg/commonmark/text/AsciiMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/text/AsciiMatcher;-><init>(Lorg/commonmark/text/AsciiMatcher$Builder;Lorg/commonmark/text/AsciiMatcher-IA;)V

    return-object v0
.end method

.method public c(C)Lorg/commonmark/text/AsciiMatcher$Builder;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/text/AsciiMatcher$Builder;->set:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only match ASCII characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    return-object p0
.end method
