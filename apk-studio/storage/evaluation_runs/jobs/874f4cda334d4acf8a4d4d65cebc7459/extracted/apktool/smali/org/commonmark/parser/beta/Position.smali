.class public Lorg/commonmark/parser/beta/Position;
.super Ljava/lang/Object;
.source "Position.java"


# instance fields
.field final index:I

.field final lineIndex:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/commonmark/parser/beta/Position;->lineIndex:I

    iput p2, p0, Lorg/commonmark/parser/beta/Position;->index:I

    return-void
.end method
