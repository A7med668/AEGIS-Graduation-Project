.class public final Landroidx/car/app/model/TemplateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentTaskStep:I

.field private mId:Ljava/lang/String;

.field private mIsRefresh:Z

.field private mTemplate:Landroidx/car/app/model/Template;

.field private mTemplateInfoForScreenStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/Template;

    const-string v0, ""

    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/Template;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/Template;

    iput-object p2, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    return-void
.end method

.method public static copyOf(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateWrapper;
    .locals 2

    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/Template;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Template;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->isRefresh()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->setRefresh(Z)V

    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getCurrentTaskStep()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->setCurrentTaskStep(I)V

    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getTemplateInfosForScreenStack()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/car/app/model/TemplateWrapper;->setTemplateInfosForScreenStack(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method private static createRandomId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroidx/car/app/model/Template;)Landroidx/car/app/model/TemplateWrapper;
    .locals 1

    invoke-static {}, Landroidx/car/app/model/TemplateWrapper;->createRandomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/Template;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroidx/car/app/model/Template;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;
    .locals 1

    new-instance v0, Landroidx/car/app/model/TemplateWrapper;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/Template;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/TemplateWrapper;-><init>(Landroidx/car/app/model/Template;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCurrentTaskStep()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTemplate()Landroidx/car/app/model/Template;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/Template;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/Template;

    return-object v0
.end method

.method public getTemplateInfosForScreenStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/TemplateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isRefresh()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    return v0
.end method

.method public setCurrentTaskStep(I)V
    .locals 0

    iput p1, p0, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    return-void
.end method

.method public setTemplate(Landroidx/car/app/model/Template;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/Template;

    return-void
.end method

.method public setTemplateInfosForScreenStack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/TemplateInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
