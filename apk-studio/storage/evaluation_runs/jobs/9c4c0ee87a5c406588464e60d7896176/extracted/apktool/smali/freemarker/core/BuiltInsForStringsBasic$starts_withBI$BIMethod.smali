.class Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;
.super Ljava/lang/Object;
.source "BuiltInsForStringsBasic.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethod"
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;Ljava/lang/String;Lfreemarker/core/BuiltInsForStringsBasic$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;->checkMethodArgCount(Ljava/util/List;I)V

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;->s:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;->getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method
