.class Lfreemarker/core/TemplateElementsToVisit;
.super Ljava/lang/Object;
.source "TemplateElementsToVisit.java"


# instance fields
.field private final templateElements:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lfreemarker/core/TemplateElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfreemarker/core/TemplateElement;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/TemplateElementsToVisit;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfreemarker/core/TemplateElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfreemarker/core/TemplateElementsToVisit;->templateElements:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method getTemplateElements()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfreemarker/core/TemplateElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/TemplateElementsToVisit;->templateElements:Ljava/util/Collection;

    return-object v0
.end method
