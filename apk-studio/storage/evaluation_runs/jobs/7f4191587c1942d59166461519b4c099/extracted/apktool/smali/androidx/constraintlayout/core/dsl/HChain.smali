.class public Landroidx/constraintlayout/core/dsl/HChain;
.super Landroidx/constraintlayout/core/dsl/Chain;
.source "HChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    }
.end annotation


# instance fields
.field private mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/HChain;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/HChain;->config:Ljava/lang/String;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/HChain;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/HChain;->convertConfigToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    const-string v1, "contains"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/Ref;->addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEnd()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getLeft()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getRight()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getStart()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "left"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "right"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
