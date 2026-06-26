.class public Lcom/github/mustachejava/reflect/guards/WrappedGuard;
.super Ljava/lang/Object;
.source "WrappedGuard.java"

# interfaces
.implements Lcom/github/mustachejava/reflect/Guard;


# static fields
.field private static final EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;


# instance fields
.field protected final index:I

.field protected final oh:Lcom/github/mustachejava/ObjectHandler;

.field private final wrapperGuard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mustachejava/reflect/Guard;",
            ">;"
        }
    .end annotation
.end field

.field protected final wrappers:[Lcom/github/mustachejava/util/Wrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/mustachejava/util/Wrapper;

    sput-object v0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;

    return-void
.end method

.method public constructor <init>(Lcom/github/mustachejava/ObjectHandler;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mustachejava/ObjectHandler;",
            "I",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/util/Wrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/reflect/Guard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->oh:Lcom/github/mustachejava/ObjectHandler;

    iput p2, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->index:I

    sget-object p1, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mustachejava/util/Wrapper;

    iput-object p1, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->wrappers:[Lcom/github/mustachejava/util/Wrapper;

    iput-object p4, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->wrapperGuard:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->oh:Lcom/github/mustachejava/ObjectHandler;

    iget v1, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->index:I

    iget-object v2, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->wrappers:[Lcom/github/mustachejava/util/Wrapper;

    invoke-static {v0, v1, v2, p1}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->unwrap(Lcom/github/mustachejava/ObjectHandler;I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->wrapperGuard:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mustachejava/reflect/Guard;

    invoke-static {p1}, Lcom/github/mustachejava/ObjectHandler;->makeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mustachejava/reflect/Guard;->apply(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WrappedGuard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;->wrapperGuard:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
