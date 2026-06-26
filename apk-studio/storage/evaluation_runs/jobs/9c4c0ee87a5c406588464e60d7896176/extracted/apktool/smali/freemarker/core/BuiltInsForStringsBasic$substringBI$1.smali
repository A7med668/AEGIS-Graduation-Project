.class Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;
.super Ljava/lang/Object;
.source "BuiltInsForStringsBasic.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/BuiltInsForStringsBasic$substringBI;->calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$substringBI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private newIndexGreaterThanLengthException(III)Lfreemarker/template/TemplateModelException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v1, v1, Lfreemarker/core/BuiltInsForStringsBasic$substringBI;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The index mustn\'t be greater than the length of the string, "

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const-string v2, ", but it was "

    aput-object v2, v1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    const-string p3, "."

    aput-object p3, v1, p2

    invoke-static {v0, p1, v1}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1
.end method

.method private newIndexLessThan0Exception(II)Lfreemarker/template/TemplateModelException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v1, v1, Lfreemarker/core/BuiltInsForStringsBasic$substringBI;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The index must be at least 0, but was "

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, "."

    aput-object v2, v1, p2

    invoke-static {v0, p1, v1}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI;->checkMethodArgCount(III)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI;->getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->val$s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ltz v1, :cond_5

    if-gt v1, v5, :cond_4

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    invoke-virtual {v0, p1, v2}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI;->getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    if-gt p1, v5, :cond_1

    if-gt v1, p1, :cond_0

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->val$s:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v5, v5, Lfreemarker/core/BuiltInsForStringsBasic$substringBI;->key:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "The begin index argument, "

    aput-object v6, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, ", shouldn\'t be greater than the end index argument, "

    aput-object v1, v5, v3

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x4

    const-string v1, "."

    aput-object v1, v5, p1

    invoke-static {v0, v5}, Lfreemarker/core/_MessageUtil;->newMethodArgsInvalidValueException(Ljava/lang/String;[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, v2, p1, v5}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->newIndexGreaterThanLengthException(III)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v2, p1}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->newIndexLessThan0Exception(II)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->val$s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-direct {p0, v4, v1, v5}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->newIndexGreaterThanLengthException(III)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-direct {p0, v4, v1}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->newIndexLessThan0Exception(II)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
