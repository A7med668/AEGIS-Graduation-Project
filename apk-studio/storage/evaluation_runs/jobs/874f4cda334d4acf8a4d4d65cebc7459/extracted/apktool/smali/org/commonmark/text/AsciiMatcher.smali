.class public Lorg/commonmark/text/AsciiMatcher;
.super Ljava/lang/Object;
.source "AsciiMatcher.java"

# interfaces
.implements Lorg/commonmark/text/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/text/AsciiMatcher$Builder;
    }
.end annotation


# instance fields
.field private final set:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lorg/commonmark/text/AsciiMatcher$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/commonmark/text/AsciiMatcher$Builder;->-$$Nest$fgetset(Lorg/commonmark/text/AsciiMatcher$Builder;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/text/AsciiMatcher;->set:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/text/AsciiMatcher$Builder;Lorg/commonmark/text/AsciiMatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/text/AsciiMatcher;-><init>(Lorg/commonmark/text/AsciiMatcher$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/text/AsciiMatcher$Builder;
    .locals 3

    new-instance v0, Lorg/commonmark/text/AsciiMatcher$Builder;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;Lorg/commonmark/text/AsciiMatcher-IA;)V

    return-object v0
.end method

.method public static builder(Lorg/commonmark/text/AsciiMatcher;)Lorg/commonmark/text/AsciiMatcher$Builder;
    .locals 2

    new-instance v0, Lorg/commonmark/text/AsciiMatcher$Builder;

    iget-object p0, p0, Lorg/commonmark/text/AsciiMatcher;->set:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;Lorg/commonmark/text/AsciiMatcher-IA;)V

    return-object v0
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    iget-object v0, p0, Lorg/commonmark/text/AsciiMatcher;->set:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public newBuilder()Lorg/commonmark/text/AsciiMatcher$Builder;
    .locals 3

    new-instance v0, Lorg/commonmark/text/AsciiMatcher$Builder;

    iget-object v1, p0, Lorg/commonmark/text/AsciiMatcher;->set:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;Lorg/commonmark/text/AsciiMatcher-IA;)V

    return-object v0
.end method
