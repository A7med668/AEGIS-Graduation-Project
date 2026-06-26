.class Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInsForMultipleTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dateBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;
    }
.end annotation


# instance fields
.field private final dateType:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    iput p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    return-void
.end method

.method static synthetic access$000(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    return p0
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateDateModel;

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v1

    iget v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Cannot convert "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lfreemarker/template/TemplateDateModel;->TYPE_NAMES:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, " to "

    aput-object v3, v2, v1

    sget-object v1, Lfreemarker/template/TemplateDateModel;->TYPE_NAMES:Ljava/util/List;

    iget v3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-direct {p1, p0, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lfreemarker/template/SimpleDate;

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object p1

    iget v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    invoke-direct {v0, p1, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;

    invoke-direct {v1, p0, v0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-object v1
.end method
