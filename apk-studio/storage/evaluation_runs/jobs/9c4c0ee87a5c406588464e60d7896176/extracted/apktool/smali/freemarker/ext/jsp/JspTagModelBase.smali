.class Lfreemarker/ext/jsp/JspTagModelBase;
.super Ljava/lang/Object;
.source "JspTagModelBase.java"


# instance fields
.field private final dynaSetter:Ljava/lang/reflect/Method;

.field private final propertySetters:Ljava/util/Map;

.field private final tagClass:Ljava/lang/Class;

.field protected final tagName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    invoke-static {p2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p1

    invoke-interface {p1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "setDynamicAttribute"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->dynaSetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method private isCommonRuntimeException(Ljava/lang/RuntimeException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/NullPointerException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/ClassCastException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/IndexOutOfBoundsException;

    if-ne p1, v0, :cond_0

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


# virtual methods
.method getTagInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method setupTag(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p3, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    if-eqz v0, :cond_0

    check-cast p3, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object p3

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/template/TemplateModel;

    invoke-interface {p3, v3}, Lfreemarker/template/ObjectWrapperAndUnwrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez v5, :cond_2

    iget-object v3, p0, Lfreemarker/ext/jsp/JspTagModelBase;->dynaSetter:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v2, v5, v0

    aget-object v2, v1, v4

    aput-object v2, v5, v7

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lfreemarker/template/TemplateModelException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown property "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " on instance of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v9, v3, Ljava/math/BigDecimal;

    if-eqz v9, :cond_3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-static {v3, v9}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimal(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v4

    :cond_3
    :try_start_0
    invoke-virtual {v5, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    aget-object p2, p2, v4

    new-instance p3, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const-string v9, "Failed to set JSP tag parameter "

    aput-object v9, v5, v4

    new-instance v9, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v9, v2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v9, v5, v0

    const-string v2, " (declared type: "

    aput-object v2, v5, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Lfreemarker/core/_DelayedShortClassName;

    invoke-direct {v9, p2}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", actual value\'s type: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    aget-object v2, v1, v4

    if-eqz v2, :cond_4

    new-instance v2, Lfreemarker/core/_DelayedShortClassName;

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v2, v9}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    const-string v2, "Null"

    :goto_2
    const/4 v9, 0x4

    aput-object v2, v5, v9

    const-string v2, "). See cause exception for the more specific cause..."

    const/4 v10, 0x5

    aput-object v2, v5, v10

    invoke-direct {p3, v5}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    const-class v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_5

    aget-object p2, v1, v4

    if-eqz p2, :cond_5

    aget-object p2, v1, v4

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "This problem is often caused by unnecessary parameter quotation. Paramters aren\'t quoted in FTL, similarly as they aren\'t quoted in most languages. For example, these parameter assignments are wrong: "

    aput-object v1, p2, v4

    const-string v1, "<@my.tag p1=\"true\" p2=\"10\" p3=\"${someVariable}\" p4=\"${x+1}\" />"

    aput-object v1, p2, v0

    const-string v0, ". The correct form is: "

    aput-object v0, p2, v7

    const-string v0, "<@my.tag p1=true p2=10 p3=someVariable p4=x+1 />"

    aput-object v0, p2, v8

    const-string v0, ". Only string literals are quoted (regardless of where they occur): "

    aput-object v0, p2, v9

    const-string v0, "<@my.box style=\"info\" message=\"Hello ${name}!\" width=200 />"

    aput-object v0, p2, v10

    const-string v0, "."

    aput-object v0, p2, v3

    invoke-virtual {p3, p2}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_5
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p2, p1, v6, p3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p2

    :cond_6
    return-void
.end method

.method protected final toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->isCommonRuntimeException(Ljava/lang/RuntimeException;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    instance-of v0, p1, Lfreemarker/template/TemplateModelException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;

    if-eqz v0, :cond_2

    check-cast p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;

    invoke-virtual {p1}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;->getCause()Lfreemarker/template/TemplateException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspTagModelBase;->toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while invoking the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagName:Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " JSP custom tag; see cause exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lfreemarker/template/TemplateException;

    invoke-direct {v0, v1, v2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-object v0

    :cond_3
    check-cast p1, Lfreemarker/template/TemplateModelException;

    throw p1
.end method
