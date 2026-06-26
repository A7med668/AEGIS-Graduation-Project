.class Lfreemarker/core/Interpret$TemplateProcessorModel;
.super Ljava/lang/Object;
.source "Interpret.java"

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Interpret;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TemplateProcessorModel"
.end annotation


# instance fields
.field private final template:Lfreemarker/template/Template;

.field final synthetic this$0:Lfreemarker/core/Interpret;


# direct methods
.method constructor <init>(Lfreemarker/core/Interpret;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->this$0:Lfreemarker/core/Interpret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->template:Lfreemarker/template/Template;

    return-void
.end method


# virtual methods
.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->template:Lfreemarker/template/Template;

    invoke-virtual {v0, v2}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p2, Lfreemarker/core/Interpret$TemplateProcessorModel$1;

    invoke-direct {p2, p0, p1, p1}, Lfreemarker/core/Interpret$TemplateProcessorModel$1;-><init>(Lfreemarker/core/Interpret$TemplateProcessorModel;Ljava/lang/Object;Ljava/io/Writer;)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Template created with \"?"

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget-object v2, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->this$0:Lfreemarker/core/Interpret;

    iget-object v2, v2, Lfreemarker/core/Interpret;->key:Ljava/lang/String;

    aput-object v2, v1, p2

    const/4 p2, 0x2

    const-string v2, "\" has stopped with this error:\n\n"

    aput-object v2, v1, p2

    const/4 p2, 0x3

    const-string v2, "---begin-message---\n"

    aput-object v2, v1, p2

    const/4 p2, 0x4

    new-instance v2, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v1, p2

    const/4 p2, 0x5

    const-string v2, "\n---end-message---"

    aput-object v2, v1, p2

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0
.end method
