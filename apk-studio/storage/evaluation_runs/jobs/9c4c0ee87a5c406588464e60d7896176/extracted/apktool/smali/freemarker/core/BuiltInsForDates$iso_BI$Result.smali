.class Lfreemarker/core/BuiltInsForDates$iso_BI$Result;
.super Ljava/lang/Object;
.source "BuiltInsForDates.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForDates$iso_BI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Result"
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final dateType:I

.field private final env:Lfreemarker/core/Environment;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForDates$iso_BI;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForDates$iso_BI;Ljava/util/Date;ILfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->this$0:Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->date:Ljava/util/Date;

    iput p3, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->dateType:I

    iput-object p4, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->env:Lfreemarker/core/Environment;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->this$0:Lfreemarker/core/BuiltInsForDates$iso_BI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltInsForDates$iso_BI;->checkMethodArgCount(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    instance-of v2, p1, Lfreemarker/template/AdapterTemplateModel;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lfreemarker/template/AdapterTemplateModel;

    const-class v4, Ljava/util/TimeZone;

    invoke-interface {v2, v4}, Lfreemarker/template/AdapterTemplateModel;->getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/TimeZone;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/util/TimeZone;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v2, :cond_3

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lfreemarker/template/utility/DateUtil;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2
    :try_end_0
    .catch Lfreemarker/template/utility/UnrecognizedTimeZoneException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v4, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->date:Ljava/util/Date;

    iget v2, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->dateType:I

    if-eq v2, v1, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-eq v2, v3, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v0

    :goto_3
    iget-object v0, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->this$0:Lfreemarker/core/BuiltInsForDates$iso_BI;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->env:Lfreemarker/core/Environment;

    invoke-virtual {v0, v4, v2, v1}, Lfreemarker/core/BuiltInsForDates$iso_BI;->shouldShowOffset(Ljava/util/Date;ILfreemarker/core/Environment;)Z

    move-result v7

    iget-object v0, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->this$0:Lfreemarker/core/BuiltInsForDates$iso_BI;

    iget v8, v0, Lfreemarker/core/BuiltInsForDates$iso_BI;->accuracy:I

    iget-object v0, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->env:Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Environment;->getISOBuiltInCalendarFactory()Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lfreemarker/template/utility/DateUtil;->dateToISO8601String(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    new-instance v2, Lfreemarker/core/_TemplateModelException;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "The time zone string specified for ?"

    aput-object v5, v4, v0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->this$0:Lfreemarker/core/BuiltInsForDates$iso_BI;

    iget-object v0, v0, Lfreemarker/core/BuiltInsForDates$iso_BI;->key:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, "(...) is not recognized as a valid time zone name: "

    aput-object v0, v4, v3

    const/4 v0, 0x3

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v1, v4, v0

    invoke-direct {v2, v4}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;->this$0:Lfreemarker/core/BuiltInsForDates$iso_BI;

    iget-object v2, v2, Lfreemarker/core/BuiltInsForDates$iso_BI;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string or java.util.TimeZone"

    invoke-static {v1, v0, v2, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
