.class public Lorg/jsoup/parser/ParseError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cursorPos:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public pos:I


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    iput v0, p0, Lorg/jsoup/parser/ParseError;->pos:I

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->cursorPos()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/ParseError;->cursorPos:Ljava/lang/String;

    iput-object p2, p0, Lorg/jsoup/parser/ParseError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    iput v0, p0, Lorg/jsoup/parser/ParseError;->pos:I

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->cursorPos()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/ParseError;->cursorPos:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/ParseError;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCursorPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/ParseError;->cursorPos:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/ParseError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/jsoup/parser/ParseError;->pos:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/ParseError;->cursorPos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/ParseError;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
