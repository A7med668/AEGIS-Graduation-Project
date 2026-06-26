.class public Landroidx/constraintlayout/core/dsl/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Helper$HelperType;,
        Landroidx/constraintlayout/core/dsl/Helper$Type;
    }
.end annotation


# static fields
.field protected static final sideMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Constraint$Side;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Helper$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected config:Ljava/lang/String;

.field protected configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;

.field protected type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'left\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'right\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'top\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'bottom\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->START:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'start\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->END:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'end\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'baseline\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string/jumbo v2, "vGuideline"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v2, "hGuideline"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string/jumbo v2, "vChain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v2, "hChain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v2, "barrier"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Helper;->convertConfigToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/Barrier;

    const-string v1, "abc"

    const-string v2, "[\'a1\', \'b2\']"

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Barrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Barrier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public convertConfigToMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-ne v7, v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_1
    const/16 v8, 0x2c

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, ""

    move-object v3, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v2, v8

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    if-eq v7, v8, :cond_3

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :sswitch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :sswitch_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :sswitch_3
    add-int/lit8 v4, v4, 0x1

    nop

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5b -> :sswitch_3
        0x5d -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/core/dsl/Helper$HelperType;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "type:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/dsl/Helper;->append(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :cond_1
    const-string/jumbo v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
