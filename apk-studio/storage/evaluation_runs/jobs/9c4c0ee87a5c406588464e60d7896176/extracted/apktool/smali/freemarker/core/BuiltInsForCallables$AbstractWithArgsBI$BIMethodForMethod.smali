.class Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;
.super Ljava/lang/Object;
.source "BuiltInsForCallables.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethodForMethod"
.end annotation


# instance fields
.field private final method:Lfreemarker/template/TemplateMethodModel;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;Lfreemarker/template/TemplateMethodModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->method:Lfreemarker/template/TemplateMethodModel;

    return-void
.end method

.method static synthetic access$100(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;)Lfreemarker/template/TemplateMethodModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->method:Lfreemarker/template/TemplateMethodModel;

    return-object p0
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;->checkMethodArgCount(II)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    instance-of v1, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_1

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->method:Lfreemarker/template/TemplateMethodModel;

    instance-of v0, v0, Lfreemarker/template/TemplateMethodModelEx;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$1;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$1;-><init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;Lfreemarker/template/TemplateSequenceModel;)V

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;-><init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;Lfreemarker/template/TemplateSequenceModel;)V

    return-object v0

    :cond_1
    instance-of v1, p1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_2

    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "When applied on a method, ?"

    aput-object v3, v1, v0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    iget-object v0, v0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;->key:Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, " can\'t have a hash argument. Use a sequence argument."

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    iget-object v2, v2, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeExtendedHashOrSequnceException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
