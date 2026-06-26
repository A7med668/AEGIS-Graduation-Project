.class Lfreemarker/core/EscapeBlock;
.super Lfreemarker/core/TemplateElement;
.source "EscapeBlock.java"


# instance fields
.field private escapedExpr:Lfreemarker/core/Expression;

.field private final expr:Lfreemarker/core/Expression;

.field private final variable:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/EscapeBlock;->variable:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/EscapeBlock;->expr:Lfreemarker/core/Expression;

    iput-object p3, p0, Lfreemarker/core/EscapeBlock;->escapedExpr:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/core/EscapeBlock;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1
.end method

.method doEscape(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/EscapeBlock;->escapedExpr:Lfreemarker/core/Expression;

    iget-object v1, p0, Lfreemarker/core/EscapeBlock;->variable:Ljava/lang/String;

    new-instance v2, Lfreemarker/core/Expression$ReplacemenetState;

    invoke-direct {v2}, Lfreemarker/core/Expression$ReplacemenetState;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UncheckedParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lfreemarker/core/UncheckedParseException;->getParseException()Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/EscapeBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/EscapeBlock;->variable:Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelIdentifierReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/EscapeBlock;->expr:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/EscapeBlock;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/EscapeBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#escape"

    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->EXPRESSION_TEMPLATE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->PLACEHOLDER_VARIABLE:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/EscapeBlock;->expr:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/EscapeBlock;->variable:Ljava/lang/String;

    return-object p1
.end method

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isOutputCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method setContent(Lfreemarker/core/TemplateElements;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/EscapeBlock;->setChildren(Lfreemarker/core/TemplateElements;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/EscapeBlock;->escapedExpr:Lfreemarker/core/Expression;

    return-void
.end method
