.class public Lfreemarker/core/NonMethodException;
.super Lfreemarker/core/UnexpectedTypeException;
.source "NonMethodException.java"


# static fields
.field private static final EXPECTED_TYPES:[Ljava/lang/Class;

.field private static final EXPECTED_TYPES_WITH_FUNCTION:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lfreemarker/template/TemplateMethodModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES:[Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lfreemarker/template/TemplateMethodModel;

    aput-object v2, v1, v3

    const-class v2, Lfreemarker/core/Macro;

    aput-object v2, v1, v0

    sput-object v1, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES_WITH_FUNCTION:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    const-string v0, "Expecting method value here"

    invoke-direct {p0, p1, v0}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    sget-object v4, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES:[Ljava/lang/Class;

    const-string v3, "method"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    sget-object v4, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES:[Ljava/lang/Class;

    const-string v3, "method"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;ZZ[Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    if-eqz p3, :cond_0

    const-string v2, " or function"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p4, :cond_1

    const-string v1, " or lambda expression"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    sget-object p3, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES_WITH_FUNCTION:[Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object p3, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES:[Ljava/lang/Class;

    :goto_1
    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;[Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/NonMethodException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;ZZ[Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method
