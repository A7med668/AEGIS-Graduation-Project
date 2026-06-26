.class public Lorg/commonmark/internal/Bracket;
.super Ljava/lang/Object;
.source "Bracket.java"


# instance fields
.field public allowed:Z

.field public bracketAfter:Z

.field public final bracketNode:Lorg/commonmark/node/Text;

.field public final bracketPosition:Lorg/commonmark/parser/beta/Position;

.field public final contentPosition:Lorg/commonmark/parser/beta/Position;

.field public final markerNode:Lorg/commonmark/node/Text;

.field public final markerPosition:Lorg/commonmark/parser/beta/Position;

.field public final previous:Lorg/commonmark/internal/Bracket;

.field public final previousDelimiter:Lorg/commonmark/internal/Delimiter;


# direct methods
.method private constructor <init>(Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/Bracket;->allowed:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    iput-object p1, p0, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    iput-object p2, p0, Lorg/commonmark/internal/Bracket;->markerPosition:Lorg/commonmark/parser/beta/Position;

    iput-object p3, p0, Lorg/commonmark/internal/Bracket;->bracketNode:Lorg/commonmark/node/Text;

    iput-object p4, p0, Lorg/commonmark/internal/Bracket;->bracketPosition:Lorg/commonmark/parser/beta/Position;

    iput-object p5, p0, Lorg/commonmark/internal/Bracket;->contentPosition:Lorg/commonmark/parser/beta/Position;

    iput-object p6, p0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    iput-object p7, p0, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    return-void
.end method

.method public static link(Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;
    .locals 8

    new-instance v0, Lorg/commonmark/internal/Bracket;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)V

    return-object v0
.end method

.method public static withMarker(Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;
    .locals 8

    new-instance v0, Lorg/commonmark/internal/Bracket;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)V

    return-object v0
.end method
