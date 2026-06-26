.class Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "AutolinkPostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutolinkVisitor"
.end annotation


# instance fields
.field inLink:I

.field final synthetic this$0:Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;


# direct methods
.method private constructor <init>(Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;->this$0:Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;->inLink:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;-><init>(Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;)V

    return-void
.end method


# virtual methods
.method public visit(Lorg/commonmark/node/Link;)V
    .locals 1

    iget v0, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;->inLink:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;->inLink:I

    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/Link;)V

    iget p1, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;->inLink:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;->inLink:I

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 1

    iget v0, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;->inLink:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;->this$0:Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;

    invoke-static {v0, p1}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;->-$$Nest$mlinkify(Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;Lorg/commonmark/node/Text;)V

    :cond_0
    return-void
.end method
