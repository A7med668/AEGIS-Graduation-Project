.class public Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;
.super Ljava/lang/Object;
.source "HeadingAnchorExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultId:Ljava/lang/String;

.field private idPrefix:Ljava/lang/String;

.field private idSuffix:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdefaultId(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidPrefix(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->idPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidSuffix(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->idSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->defaultId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->idPrefix:Ljava/lang/String;

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->idSuffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/commonmark/Extension;
    .locals 2

    new-instance v0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;-><init>(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension-IA;)V

    return-object v0
.end method

.method public defaultId(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public idPrefix(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->idPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public idSuffix(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->idSuffix:Ljava/lang/String;

    return-object p0
.end method
