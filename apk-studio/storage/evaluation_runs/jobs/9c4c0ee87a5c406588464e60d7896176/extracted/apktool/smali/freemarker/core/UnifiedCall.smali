.class final Lfreemarker/core/UnifiedCall;
.super Lfreemarker/core/TemplateElement;
.source "UnifiedCall.java"

# interfaces
.implements Lfreemarker/core/DirectiveCallPlace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/UnifiedCall$CustomDataHolder;
    }
.end annotation


# instance fields
.field private bodyParameterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customDataHolder:Lfreemarker/core/UnifiedCall$CustomDataHolder;

.field legacySyntax:Z

.field private nameExp:Lfreemarker/core/Expression;

.field private namedArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private positionalArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transient sortedNamedArgsCache:Ljava/lang/ref/SoftReference;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Ljava/util/List;Lfreemarker/core/TemplateElements;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Expression;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Lfreemarker/core/TemplateElements;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    invoke-virtual {p0, p3}, Lfreemarker/core/UnifiedCall;->setChildren(Lfreemarker/core/TemplateElements;)V

    iput-object p4, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Ljava/util/Map;Lfreemarker/core/TemplateElements;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Expression;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Lfreemarker/core/TemplateElements;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/UnifiedCall;->namedArgs:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lfreemarker/core/UnifiedCall;->setChildren(Lfreemarker/core/TemplateElements;)V

    iput-object p4, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    return-void
.end method

.method private createNewCustomData(Ljava/lang/Object;Lfreemarker/template/utility/ObjectFactory;)Lfreemarker/core/UnifiedCall$CustomDataHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/CallPlaceCustomDataInitializationException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lfreemarker/template/utility/ObjectFactory;->createObject()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ObjectFactory.createObject() has returned null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfreemarker/core/UnifiedCall$CustomDataHolder;

    invoke-direct {v0, p1, p2}, Lfreemarker/core/UnifiedCall$CustomDataHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/CallPlaceCustomDataInitializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize custom data for provider identity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->tryToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " via factory "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->tryToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/core/CallPlaceCustomDataInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getSortedNamedArgs()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->sortedNamedArgsCache:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->namedArgs:Ljava/util/Map;

    invoke-static {v0}, Lfreemarker/core/MiscUtil;->sortMapOfExpressions(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfreemarker/core/UnifiedCall;->sortedNamedArgsCache:Ljava/lang/ref/SoftReference;

    return-object v0
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    sget-object v1, Lfreemarker/core/Macro;->DO_NOTHING_MACRO:Lfreemarker/core/Macro;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Lfreemarker/core/Macro;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lfreemarker/core/Macro;

    invoke-virtual {v4}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfreemarker/core/UnifiedCall;->legacySyntax:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Routine "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {v4}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " is a function, not a directive. Functions can only be called from expressions, like in ${f()}, ${x + f()} or "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "<@someDirective someParam=f() />"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "."

    aput-object v3, v1, v2

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v5, p0, Lfreemarker/core/UnifiedCall;->namedArgs:Ljava/util/Map;

    iget-object v6, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    iget-object v7, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    move-object v3, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lfreemarker/core/Environment;->invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lfreemarker/template/TemplateDirectiveModel;

    if-nez v1, :cond_6

    instance-of v3, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v1, Lfreemarker/core/NonUserDefinedDirectiveLikeException;

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonUserDefinedDirectiveLikeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v3, p0, Lfreemarker/core/UnifiedCall;->namedArgs:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lfreemarker/core/UnifiedCall;->namedArgs:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/core/Expression;

    invoke-virtual {v5, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v3, Lfreemarker/template/EmptyMap;->instance:Lfreemarker/template/EmptyMap;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfreemarker/core/UnifiedCall;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object v1

    check-cast v0, Lfreemarker/template/TemplateDirectiveModel;

    iget-object v4, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    invoke-virtual {p1, v1, v0, v3, v4}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lfreemarker/core/UnifiedCall;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object v1

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    invoke-virtual {p1, v1, v0, v3}, Lfreemarker/core/Environment;->visitAndTransform([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    :goto_3
    return-object v2
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    invoke-static {v0, v1}, Lfreemarker/core/_MessageUtil;->appendExpressionAsUntearable(Ljava/lang/StringBuilder;Lfreemarker/core/Expression;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    const/16 v3, 0x20

    if-eqz v1, :cond_3

    move v1, v4

    :goto_1
    iget-object v5, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/core/Expression;

    if-eqz v1, :cond_2

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfreemarker/core/UnifiedCall;->getSortedNamedArgs()Ljava/util/List;

    move-result-object v1

    move v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/core/Expression;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelIdentifierReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lfreemarker/core/_MessageUtil;->appendExpressionAsUntearable(Ljava/lang/StringBuilder;Lfreemarker/core/Expression;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    if-eqz v4, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelIdentifierReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lfreemarker/core/UnifiedCall;->getChildCount()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/UnifiedCall;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    instance-of v2, v1, Lfreemarker/core/Identifier;

    if-nez v2, :cond_8

    instance-of v2, v1, Lfreemarker/core/Dot;

    if-eqz v2, :cond_9

    check-cast v1, Lfreemarker/core/Dot;

    invoke-virtual {v1}, Lfreemarker/core/Dot;->onlyHasIdentifiers()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    return-object v0
.end method

.method public getOrCreateCustomData(Ljava/lang/Object;Lfreemarker/template/utility/ObjectFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/CallPlaceCustomDataInitializationException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->customDataHolder:Lfreemarker/core/UnifiedCall$CustomDataHolder;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->customDataHolder:Lfreemarker/core/UnifiedCall$CustomDataHolder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfreemarker/core/UnifiedCall$CustomDataHolder;->access$000(Lfreemarker/core/UnifiedCall$CustomDataHolder;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lfreemarker/core/UnifiedCall;->createNewCustomData(Ljava/lang/Object;Lfreemarker/template/utility/ObjectFactory;)Lfreemarker/core/UnifiedCall$CustomDataHolder;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/UnifiedCall;->customDataHolder:Lfreemarker/core/UnifiedCall$CustomDataHolder;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0}, Lfreemarker/core/UnifiedCall$CustomDataHolder;->access$000(Lfreemarker/core/UnifiedCall$CustomDataHolder;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->customDataHolder:Lfreemarker/core/UnifiedCall$CustomDataHolder;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfreemarker/core/UnifiedCall$CustomDataHolder;->access$000(Lfreemarker/core/UnifiedCall$CustomDataHolder;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2}, Lfreemarker/core/UnifiedCall;->createNewCustomData(Ljava/lang/Object;Lfreemarker/template/utility/ObjectFactory;)Lfreemarker/core/UnifiedCall$CustomDataHolder;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/UnifiedCall;->customDataHolder:Lfreemarker/core/UnifiedCall$CustomDataHolder;

    move-object v0, p1

    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_1
    invoke-static {v0}, Lfreemarker/core/UnifiedCall$CustomDataHolder;->access$100(Lfreemarker/core/UnifiedCall$CustomDataHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getParameterCount()I
    .locals 3

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->namedArgs:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->CALLEE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v2, v0, :cond_2

    sget-object p1, Lfreemarker/core/ParameterRole;->ARGUMENT_VALUE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->namedArgs:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    sub-int v3, p1, v0

    mul-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_5

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    sget-object p1, Lfreemarker/core/ParameterRole;->ARGUMENT_NAME:Lfreemarker/core/ParameterRole;

    goto :goto_2

    :cond_4
    sget-object p1, Lfreemarker/core/ParameterRole;->ARGUMENT_VALUE:Lfreemarker/core/ParameterRole;

    :goto_2
    return-object p1

    :cond_5
    add-int/2addr v0, v2

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_7

    sget-object p1, Lfreemarker/core/ParameterRole;->TARGET_LOOP_VARIABLE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/UnifiedCall;->nameExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v2, v0, :cond_2

    iget-object p1, p0, Lfreemarker/core/UnifiedCall;->positionalArgs:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->namedArgs:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    sub-int v3, p1, v0

    mul-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_5

    invoke-direct {p0}, Lfreemarker/core/UnifiedCall;->getSortedNamedArgs()Ljava/util/List;

    move-result-object p1

    div-int/lit8 v0, v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    add-int/2addr v0, v2

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_7

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->bodyParameterNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestedOutputCacheable()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/UnifiedCall;->isChildrenOutputCacheable()Z

    move-result v0

    return v0
.end method

.method isShownInStackTrace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
