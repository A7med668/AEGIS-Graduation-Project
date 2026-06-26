.class Lfreemarker/ext/jython/JythonModelCache;
.super Lfreemarker/ext/util/ModelCache;
.source "JythonModelCache.java"


# instance fields
.field private final wrapper:Lfreemarker/ext/jython/JythonWrapper;


# direct methods
.method constructor <init>(Lfreemarker/ext/jython/JythonWrapper;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/util/ModelCache;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 4

    sget-object v0, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->INSTANCE:Lfreemarker/ext/jython/JythonVersionAdapter;

    invoke-virtual {v0, p1}, Lfreemarker/ext/jython/JythonVersionAdapter;->isPyInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lfreemarker/ext/jython/JythonVersionAdapter;->pyInstanceToJava(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    instance-of v3, v0, Ljava/util/Date;

    if-eqz v3, :cond_1

    new-instance p1, Lfreemarker/ext/beans/DateModel;

    check-cast v0, Ljava/util/Date;

    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfreemarker/ext/beans/DateModel;-><init>(Ljava/util/Date;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p1

    :cond_1
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    instance-of v3, v0, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    instance-of v1, p1, Lorg/python/core/PyObject;

    if-nez v1, :cond_4

    invoke-static {p1}, Lorg/python/core/Py;->java2py(Ljava/lang/Object;)Lorg/python/core/PyObject;

    move-result-object p1

    :cond_4
    if-nez v2, :cond_b

    instance-of v1, p1, Lorg/python/core/PyDictionary;

    if-nez v1, :cond_b

    instance-of v1, p1, Lorg/python/core/PyStringMap;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_a

    instance-of v0, p1, Lorg/python/core/PySequence;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lorg/python/core/PyInteger;

    if-nez v0, :cond_9

    instance-of v0, p1, Lorg/python/core/PyLong;

    if-nez v0, :cond_9

    instance-of v0, p1, Lorg/python/core/PyFloat;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lorg/python/core/PyNone;

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    sget-object v0, Lfreemarker/ext/jython/JythonModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {v0, p1, v1}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    sget-object v0, Lfreemarker/ext/jython/JythonNumberModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {v0, p1, v1}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    sget-object v0, Lfreemarker/ext/jython/JythonSequenceModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {v0, p1, v1}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    sget-object v0, Lfreemarker/ext/jython/JythonHashModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {v0, p1, v1}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method protected isCacheable(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
