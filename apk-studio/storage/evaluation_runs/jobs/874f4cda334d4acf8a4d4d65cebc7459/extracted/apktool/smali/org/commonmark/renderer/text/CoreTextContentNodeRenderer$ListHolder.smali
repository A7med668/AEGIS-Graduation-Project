.class abstract Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;
.super Ljava/lang/Object;
.source "CoreTextContentNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ListHolder"
.end annotation


# instance fields
.field private final parent:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;


# direct methods
.method constructor <init>(Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;->parent:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    return-void
.end method


# virtual methods
.method public getParent()Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;->parent:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    return-object v0
.end method
