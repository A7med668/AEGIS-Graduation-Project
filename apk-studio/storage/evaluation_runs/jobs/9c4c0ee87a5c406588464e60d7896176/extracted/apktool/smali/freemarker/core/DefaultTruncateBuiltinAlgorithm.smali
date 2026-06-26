.class public Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;
.super Lfreemarker/core/TruncateBuiltinAlgorithm;
.source "DefaultTruncateBuiltinAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;
    }
.end annotation


# static fields
.field public static final ASCII_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

.field public static final DEFAULT_WORD_BOUNDARY_MIN_LENGTH:D = 0.75

.field private static final FALLBACK_M_TERMINATOR_LENGTH:I = 0x3

.field public static final STANDARD_ASCII_TERMINATOR:Ljava/lang/String; = "[...]"

.field public static final STANDARD_M_TERMINATOR:Lfreemarker/core/TemplateHTMLOutputModel;

.field public static final STANDARD_UNICODE_TERMINATOR:Ljava/lang/String; = "[\u2026]"

.field public static final UNICODE_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;


# instance fields
.field private final addSpaceAtWordBoundary:Z

.field private final defaultMTerminator:Lfreemarker/core/TemplateMarkupOutputModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfreemarker/core/TemplateMarkupOutputModel<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultMTerminatorLength:Ljava/lang/Integer;

.field private final defaultMTerminatorRemovesDots:Z

.field private final defaultTerminator:Lfreemarker/template/TemplateScalarModel;

.field private final defaultTerminatorLength:I

.field private final defaultTerminatorRemovesDots:Z

.field private final wordBoundaryMinLength:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lfreemarker/core/HTMLOutputFormat;->INSTANCE:Lfreemarker/core/HTMLOutputFormat;

    const-string v1, "<span class=\'truncateTerminator\'>[&#8230;]</span>"

    invoke-virtual {v0, v1}, Lfreemarker/core/HTMLOutputFormat;->fromMarkup(Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateHTMLOutputModel;

    sput-object v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->STANDARD_M_TERMINATOR:Lfreemarker/core/TemplateHTMLOutputModel;
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    const-string v2, "[...]"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateMarkupOutputModel;Z)V

    sput-object v1, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->ASCII_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    new-instance v1, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    const-string v2, "[\u2026]"

    invoke-direct {v1, v2, v0, v3}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateMarkupOutputModel;Z)V

    sput-object v1, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->UNICODE_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/TemplateMarkupOutputModel;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfreemarker/core/TemplateMarkupOutputModel<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lfreemarker/core/TemplateMarkupOutputModel;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lfreemarker/core/TemplateMarkupOutputModel;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lfreemarker/core/TemplateMarkupOutputModel<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/TruncateBuiltinAlgorithm;-><init>()V

    const-string v0, "defaultTerminator"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminator:Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    iput p2, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminatorLength:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getTerminatorRemovesDots(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminatorRemovesDots:Z
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object p4, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminator:Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz p4, :cond_4

    if-eqz p5, :cond_2

    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p4}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getMTerminatorLength(Lfreemarker/core/TemplateMarkupOutputModel;)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminatorLength:Ljava/lang/Integer;

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p4}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getMTerminatorRemovesDots(Lfreemarker/core/TemplateMarkupOutputModel;)Z

    move-result p1

    :goto_3
    iput-boolean p1, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminatorRemovesDots:Z
    :try_end_1
    .catch Lfreemarker/template/TemplateModelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Failed to examine defaultMTerminator"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminatorLength:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminatorRemovesDots:Z

    :goto_4
    if-nez p8, :cond_5

    const-wide/high16 p1, 0x3fe8000000000000L    # 0.75

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    goto :goto_5

    :cond_5
    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpg-double p1, p1, p3

    if-ltz p1, :cond_6

    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p3

    if-gtz p1, :cond_6

    :goto_5
    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->wordBoundaryMinLength:D

    iput-boolean p7, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->addSpaceAtWordBoundary:Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wordBoundaryMinLength must be between 0.0 and 1.0 (inclusive)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Failed to examine defaultTerminator"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lfreemarker/core/TemplateMarkupOutputModel;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Double;)V

    return-void
.end method

.method static doesHtmlOrXmlStartWithDot(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_8

    const-string v2, "!--"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/16 v4, 0x3e

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x3

    :goto_1
    add-int/lit8 v2, v3, 0x2

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x3

    if-lt v3, v0, :cond_7

    goto/16 :goto_4

    :cond_2
    const-string v2, "![CDATA["

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, 0x8

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_3

    add-int/lit8 v6, v3, 0x2

    if-ge v6, v0, :cond_3

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    :cond_3
    invoke-static {v2}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isDot(C)Z

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x3

    if-lt v3, v0, :cond_7

    goto :goto_4

    :cond_5
    :goto_2
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    const/16 v1, 0x26

    if-ne v2, v1, :cond_a

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isDotCharReference(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    invoke-static {v2}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isDot(C)Z

    move-result p0

    return p0

    :cond_b
    :goto_4
    return v1
.end method

.method static getCodeFromNumericalCharReferenceName(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x78

    if-eq v1, v3, :cond_1

    const/16 v3, 0x58

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    mul-int/2addr v2, v5

    const/16 v5, 0x30

    if-lt v3, v5, :cond_4

    const/16 v5, 0x39

    if-gt v3, v5, :cond_4

    add-int/lit8 v3, v3, -0x30

    :goto_4
    add-int/2addr v2, v3

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_5

    const/16 v5, 0x61

    if-lt v3, v5, :cond_5

    const/16 v5, 0x66

    if-gt v3, v5, :cond_5

    add-int/lit8 v3, v3, -0x61

    :goto_5
    add-int/2addr v3, v4

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    const/16 v5, 0x41

    if-lt v3, v5, :cond_6

    const/16 v5, 0x46

    if-gt v3, v5, :cond_6

    add-int/lit8 v3, v3, -0x41

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    return v2
.end method

.method static getLengthWithoutTags(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_b

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_7

    const-string v1, "!--"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/16 v4, 0x3e

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x3

    :goto_1
    add-int/lit8 v1, v3, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x3

    if-lt v3, v0, :cond_a

    goto :goto_5

    :cond_2
    const-string v1, "![CDATA["

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x8

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x5d

    if-ne v1, v5, :cond_3

    add-int/lit8 v1, v3, 0x2

    if-ge v1, v0, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x3

    if-lt v3, v0, :cond_a

    goto :goto_5

    :cond_5
    :goto_3
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_a

    goto :goto_5

    :cond_7
    const/16 v4, 0x26

    if-ne v1, v4, :cond_9

    :goto_4
    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v3, v0, :cond_a

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_5
    return v2
.end method

.method private getTerminatorLength(Lfreemarker/template/TemplateModel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    instance-of v0, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-virtual {p0, p1}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getMTerminatorLength(Lfreemarker/core/TemplateMarkupOutputModel;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getTerminatorRemovesDots(Lfreemarker/template/TemplateModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    instance-of v0, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getTerminatorRemovesDots(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-virtual {p0, p1}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getMTerminatorRemovesDots(Lfreemarker/core/TemplateMarkupOutputModel;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private static isDot(C)Z
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2026

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isDotCharReference(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getCodeFromNumericalCharReferenceName(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x2026

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "hellip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "period"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method private static isDotOrWS(C)Z
    .locals 1

    invoke-static {p0}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isDot(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isHTMLOrXML(Lfreemarker/core/MarkupOutputFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/MarkupOutputFormat<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lfreemarker/core/HTMLOutputFormat;

    if-nez v0, :cond_1

    instance-of p1, p1, Lfreemarker/core/XMLOutputFormat;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isWordEnd(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private skipTrailingDots(Ljava/lang/String;I)I
    .locals 1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isDot(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private skipTrailingWS(Ljava/lang/String;I)I
    .locals 1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private unifiedTruncate(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;Z)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    new-instance p2, Lfreemarker/template/SimpleScalar;

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-ltz p2, :cond_9

    if-nez p3, :cond_2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminator:Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminatorLength:Ljava/lang/Integer;

    iget-boolean p6, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminatorRemovesDots:Z

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminator:Lfreemarker/template/TemplateScalarModel;

    iget p4, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminatorLength:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-boolean p6, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminatorRemovesDots:Z

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :goto_0
    move-object v5, p6

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-ltz p6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "terminatorLength can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p0, p3}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getTerminatorLength(Lfreemarker/template/TemplateModel;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1
    const/4 p6, 0x0

    goto :goto_0

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->unifiedTruncateWithoutTerminatorAdded(Ljava/lang/String;ILfreemarker/template/TemplateModel;ILjava/lang/Boolean;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    instance-of p2, p3, Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_6

    check-cast p3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p3}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    instance-of p2, p3, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz p2, :cond_7

    check-cast p3, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-interface {p3}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lfreemarker/core/MarkupOutputFormat;->concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported terminator type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Lfreemarker/template/utility/ClassUtil;->getFTLTypeDescription(Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLength can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private unifiedTruncateWithoutTerminatorAdded(Ljava/lang/String;ILfreemarker/template/TemplateModel;ILjava/lang/Boolean;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;)Ljava/lang/StringBuilder;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    sub-int v5, v2, p4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-direct {v0, v1, v5}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->skipTrailingWS(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    if-gez v7, :cond_0

    return-object v8

    :cond_0
    sget-object v9, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->AUTO:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const/16 v10, 0x20

    const/4 v11, 0x0

    if-ne v4, v9, :cond_1

    iget-wide v12, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->wordBoundaryMinLength:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v12, v14

    if-ltz v9, :cond_2

    :cond_1
    sget-object v9, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->WORD_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    if-ne v4, v9, :cond_e

    :cond_2
    iget-boolean v9, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->addSpaceAtWordBoundary:Z

    if-eqz v9, :cond_3

    add-int/lit8 v9, p4, 0x1

    goto :goto_0

    :cond_3
    move/from16 v9, p4

    :goto_0
    sget-object v12, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->AUTO:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    if-ne v4, v12, :cond_4

    int-to-double v12, v2

    iget-wide v14, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->wordBoundaryMinLength:D

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    sub-int/2addr v12, v9

    sub-int/2addr v12, v6

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1

    :cond_4
    move v12, v11

    :goto_1
    sub-int/2addr v2, v9

    sub-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v14, v2, 0x1

    if-le v13, v14, :cond_5

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    goto :goto_2

    :cond_5
    move v13, v6

    :goto_2
    if-lt v2, v12, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v15

    if-nez v15, :cond_a

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->addSpaceAtWordBoundary:Z

    if-nez v13, :cond_8

    invoke-static {v14}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isDot(C)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez p5, :cond_6

    invoke-direct {v0, v3}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getTerminatorRemovesDots(Lfreemarker/template/TemplateModel;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object/from16 v13, p5

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_4
    if-lt v2, v12, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isDotOrWS(C)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    if-ge v2, v12, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v13, p5

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v2, v6

    add-int/2addr v9, v2

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v1, v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->addSpaceAtWordBoundary:Z

    if-eqz v2, :cond_c

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, -0x1

    move v13, v15

    goto :goto_2

    :cond_b
    move-object/from16 v13, p5

    :goto_5
    move-object v12, v8

    :cond_c
    :goto_6
    if-nez v12, :cond_d

    sget-object v2, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->WORD_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    if-eq v4, v2, :cond_d

    sget-object v2, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->AUTO:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    if-ne v4, v2, :cond_f

    iget-wide v14, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->wordBoundaryMinLength:D

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-nez v2, :cond_f

    :cond_d
    return-object v12

    :cond_e
    move-object/from16 v13, p5

    :cond_f
    if-ne v7, v5, :cond_10

    iget-boolean v2, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->addSpaceAtWordBoundary:Z

    if-eqz v2, :cond_10

    invoke-direct {v0, v1, v7}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isWordEnd(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_10

    return-object v8

    :cond_10
    invoke-direct {v0, v1, v7}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->skipTrailingWS(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_11

    return-object v8

    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isDot(C)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->addSpaceAtWordBoundary:Z

    if-eqz v4, :cond_12

    invoke-direct {v0, v1, v2}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isWordEnd(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_12
    if-nez v13, :cond_13

    invoke-direct {v0, v3}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getTerminatorRemovesDots(Lfreemarker/template/TemplateModel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_13
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-direct {v0, v1, v2}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->skipTrailingDots(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_14

    return-object v8

    :cond_14
    move v7, v2

    move v2, v6

    goto :goto_7

    :cond_15
    move v7, v2

    move v2, v11

    :goto_7
    if-nez v2, :cond_10

    iget-boolean v2, v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->addSpaceAtWordBoundary:Z

    if-eqz v2, :cond_16

    invoke-direct {v0, v1, v7}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isWordEnd(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v6

    goto :goto_8

    :cond_16
    move v2, v11

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    add-int v4, v7, v2

    add-int v4, v4, p4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_17

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    return-object v3
.end method


# virtual methods
.method public getAddSpaceAtWordBoundary()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->addSpaceAtWordBoundary:Z

    return v0
.end method

.method public getDefaultMTerminator()Lfreemarker/core/TemplateMarkupOutputModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfreemarker/core/TemplateMarkupOutputModel<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminator:Lfreemarker/core/TemplateMarkupOutputModel;

    return-object v0
.end method

.method public getDefaultMTerminatorLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminatorLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultMTerminatorRemovesDots()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultMTerminatorRemovesDots:Z

    return v0
.end method

.method public getDefaultTerminator()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminator:Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDefaultTerminatorLength()I
    .locals 1

    iget v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminatorLength:I

    return v0
.end method

.method public getDefaultTerminatorRemovesDots()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->defaultTerminatorRemovesDots:Z

    return v0
.end method

.method protected getMTerminatorLength(Lfreemarker/core/TemplateMarkupOutputModel;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/TemplateMarkupOutputModel<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-interface {p1}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isHTMLOrXML(Lfreemarker/core/MarkupOutputFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/core/MarkupOutputFormat;->getMarkupString(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->getLengthWithoutTags(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method protected getMTerminatorRemovesDots(Lfreemarker/core/TemplateMarkupOutputModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-interface {p1}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->isHTMLOrXML(Lfreemarker/core/MarkupOutputFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/core/MarkupOutputFormat;->getMarkupString(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->doesHtmlOrXmlStartWithDot(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected getTerminatorRemovesDots(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getWordBoundaryMinLength()D
    .locals 2

    iget-wide v0, p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->wordBoundaryMinLength:D

    return-wide v0
.end method

.method public truncate(Ljava/lang/String;ILfreemarker/template/TemplateScalarModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateScalarModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    sget-object v5, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->AUTO:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->unifiedTruncate(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;Z)Lfreemarker/template/TemplateModel;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    return-object p1
.end method

.method public truncateC(Ljava/lang/String;ILfreemarker/template/TemplateScalarModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateScalarModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    sget-object v5, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->CHAR_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->unifiedTruncate(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;Z)Lfreemarker/template/TemplateModel;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    return-object p1
.end method

.method public truncateCM(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    sget-object v5, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->CHAR_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->unifiedTruncate(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;Z)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public truncateM(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    sget-object v5, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->AUTO:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->unifiedTruncate(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;Z)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public truncateW(Ljava/lang/String;ILfreemarker/template/TemplateScalarModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateScalarModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    sget-object v5, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->WORD_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->unifiedTruncate(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;Z)Lfreemarker/template/TemplateModel;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    return-object p1
.end method

.method public truncateWM(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    sget-object v5, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->WORD_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->unifiedTruncate(Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;Z)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
