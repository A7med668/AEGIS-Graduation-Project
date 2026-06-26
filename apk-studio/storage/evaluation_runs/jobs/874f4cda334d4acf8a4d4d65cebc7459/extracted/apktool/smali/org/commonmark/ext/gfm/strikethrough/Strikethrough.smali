.class public Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;
.super Lorg/commonmark/node/CustomNode;
.source "Strikethrough.java"

# interfaces
.implements Lorg/commonmark/node/Delimited;


# instance fields
.field private delimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    iput-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;->delimiter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClosingDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;->delimiter:Ljava/lang/String;

    return-object v0
.end method
