.class public Lcom/github/mustachejava/codes/WriteCode;
.super Lcom/github/mustachejava/codes/DefaultCode;
.source "WriteCode.java"


# instance fields
.field private compiledAppended:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/DefaultCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p3}, Lcom/github/mustachejava/codes/DefaultCode;->append(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public identity(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/mustachejava/codes/WriteCode;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    return-void
.end method

.method public invert(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/mustachejava/util/Node;
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/codes/WriteCode;->compiledAppended:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/codes/WriteCode;->appended:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/codes/WriteCode;->compiledAppended:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/WriteCode;->compiledAppended:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
