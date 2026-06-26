.class public Lfreemarker/ext/beans/ArrayModel;
.super Lfreemarker/ext/beans/BeanModel;
.source "ArrayModel.java"

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Lfreemarker/template/TemplateSequenceModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/ArrayModel$Iterator;
    }
.end annotation


# static fields
.field static final FACTORY:Lfreemarker/ext/util/ModelFactory;


# instance fields
.field private final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/ArrayModel$1;

    invoke-direct {v0}, Lfreemarker/ext/beans/ArrayModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ArrayModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/BeanModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lfreemarker/ext/beans/ArrayModel;->length:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object is not an array, it\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$100(Lfreemarker/ext/beans/ArrayModel;)I
    .locals 0

    iget p0, p0, Lfreemarker/ext/beans/ArrayModel;->length:I

    return p0
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/ArrayModel;->object:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/ArrayModel;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/ArrayModel;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 2

    new-instance v0, Lfreemarker/ext/beans/ArrayModel$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/ext/beans/ArrayModel$Iterator;-><init>(Lfreemarker/ext/beans/ArrayModel;Lfreemarker/ext/beans/ArrayModel$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/ArrayModel;->length:I

    return v0
.end method
