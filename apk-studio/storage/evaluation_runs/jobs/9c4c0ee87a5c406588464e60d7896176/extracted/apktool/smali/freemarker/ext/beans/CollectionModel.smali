.class public Lfreemarker/ext/beans/CollectionModel;
.super Lfreemarker/ext/beans/StringModel;
.source "CollectionModel.java"

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Lfreemarker/template/TemplateSequenceModel;


# static fields
.field static final FACTORY:Lfreemarker/ext/util/ModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/CollectionModel$1;

    invoke-direct {v0}, Lfreemarker/ext/beans/CollectionModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/CollectionModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/StringModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/CollectionModel;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/CollectionModel;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/CollectionModel;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/template/TemplateModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying collection is not a list, it\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/CollectionModel;->object:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportsIndexedAccess()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/CollectionModel;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    return v0
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 3

    new-instance v0, Lfreemarker/ext/beans/IteratorModel;

    iget-object v1, p0, Lfreemarker/ext/beans/CollectionModel;->object:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/beans/CollectionModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/IteratorModel;-><init>(Ljava/util/Iterator;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/CollectionModel;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
