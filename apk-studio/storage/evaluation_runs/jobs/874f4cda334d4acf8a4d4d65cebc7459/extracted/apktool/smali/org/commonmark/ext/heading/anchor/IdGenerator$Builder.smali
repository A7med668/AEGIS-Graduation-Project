.class public Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/heading/anchor/IdGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultIdentifier:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private suffix:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdefaultIdentifier(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->defaultIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefix(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuffix(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->defaultIdentifier:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/commonmark/ext/heading/anchor/IdGenerator;
    .locals 2

    new-instance v0, Lorg/commonmark/ext/heading/anchor/IdGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/ext/heading/anchor/IdGenerator;-><init>(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;Lorg/commonmark/ext/heading/anchor/IdGenerator-IA;)V

    return-object v0
.end method

.method public defaultId(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->defaultIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public prefix(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public suffix(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->suffix:Ljava/lang/String;

    return-object p0
.end method
