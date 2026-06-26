.class public Landroidx/constraintlayout/core/dsl/VGuideline;
.super Landroidx/constraintlayout/core/dsl/Guideline;
.source "VGuideline.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Guideline;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/VGuideline;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VGuideline;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Guideline;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/VGuideline;->config:Ljava/lang/String;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/VGuideline;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VGuideline;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/VGuideline;->convertConfigToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VGuideline;->configMap:Ljava/util/Map;

    return-void
.end method
