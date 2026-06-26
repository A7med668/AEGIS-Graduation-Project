.class public Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;
.super Lorg/commonmark/node/CustomNode;
.source "YamlFrontMatterNode.java"


# instance fields
.field private key:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    iput-object p1, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;->key:Ljava/lang/String;

    iput-object p2, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;->values:Ljava/util/List;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;->key:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;->values:Ljava/util/List;

    return-void
.end method
