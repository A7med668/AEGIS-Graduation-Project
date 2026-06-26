.class Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;
.super Ljava/lang/Object;
.source "BuiltInsForStringsBasic.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic$padBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethod"
.end annotation


# instance fields
.field private final s:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$padBI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$padBI;Ljava/lang/String;Lfreemarker/core/BuiltInsForStringsBasic$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$padBI;Ljava/lang/String;)V

    return-void
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

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->checkMethodArgCount(III)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    invoke-virtual {v0, p1, v2}, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v5, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    invoke-static {v5}, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->access$600(Lfreemarker/core/BuiltInsForStringsBasic$padBI;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->s:Ljava/lang/String;

    invoke-static {v5, v1, p1}, Lfreemarker/template/utility/StringUtil;->leftPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->s:Ljava/lang/String;

    invoke-static {v5, v1, p1}, Lfreemarker/template/utility/StringUtil;->rightPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    const-string v5, "?"

    if-nez p1, :cond_1

    new-instance p1, Lfreemarker/core/_TemplateModelException;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v4

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    iget-object v1, v1, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->key:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "(...) argument #2 can\'t be a 0-length string."

    aput-object v1, v0, v3

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    iget-object v4, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    iget-object v4, v4, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->key:Ljava/lang/String;

    aput-object v4, v6, v2

    const-string v2, "(...) failed: "

    aput-object v2, v6, v3

    aput-object v0, v6, v1

    invoke-direct {p1, v0, v6}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->access$600(Lfreemarker/core/BuiltInsForStringsBasic$padBI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lfreemarker/template/utility/StringUtil;->leftPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lfreemarker/template/utility/StringUtil;->rightPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
