.class Lfreemarker/core/BuiltInsForNodes$node_namespaceBI;
.super Lfreemarker/core/BuiltInForNode;
.source "BuiltInsForNodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "node_namespaceBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNode;-><init>()V

    return-void
.end method


# virtual methods
.method calculateResult(Lfreemarker/template/TemplateNodeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lfreemarker/template/SimpleScalar;

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
