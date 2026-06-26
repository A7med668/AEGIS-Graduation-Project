.class Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "CoreMarkdownNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LineBreakVisitor"
.end annotation


# instance fields
.field private lineBreak:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->lineBreak:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public hasLineBreak()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->lineBreak:Z

    return v0
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/HardLineBreak;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->lineBreak:Z

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/SoftLineBreak;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->lineBreak:Z

    return-void
.end method
