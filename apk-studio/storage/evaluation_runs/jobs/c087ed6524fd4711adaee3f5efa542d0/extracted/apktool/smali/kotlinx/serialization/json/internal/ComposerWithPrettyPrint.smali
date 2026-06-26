.class public final Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;
.super Lkotlinx/serialization/json/internal/Composer;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final json:Lkotlinx/serialization/json/Json;

.field public level:I


# direct methods
.method public constructor <init>(Lio/ktor/http/parsing/regex/GrammarRegex;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lio/ktor/http/parsing/regex/GrammarRegex;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final indent()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    return-void
.end method

.method public final nextItem()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/parsing/regex/GrammarRegex;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    iget v2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    iget-object v3, v3, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-object v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrintIndent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lio/ktor/http/parsing/regex/GrammarRegex;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nextItemIfNotFirst()V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->nextItem()V

    return-void
.end method

.method public final space()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    return-void
.end method

.method public final unIndent()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    return-void
.end method
