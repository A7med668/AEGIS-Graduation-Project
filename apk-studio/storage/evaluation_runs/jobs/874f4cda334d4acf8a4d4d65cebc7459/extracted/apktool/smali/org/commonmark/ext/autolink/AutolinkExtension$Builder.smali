.class public Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;
.super Ljava/lang/Object;
.source "AutolinkExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/autolink/AutolinkExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private linkTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/commonmark/ext/autolink/AutolinkType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlinkTypes(Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;->linkTypes:Ljava/util/Set;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/commonmark/ext/autolink/AutolinkType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;->linkTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public build()Lorg/commonmark/Extension;
    .locals 2

    new-instance v0, Lorg/commonmark/ext/autolink/AutolinkExtension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/ext/autolink/AutolinkExtension;-><init>(Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;Lorg/commonmark/ext/autolink/AutolinkExtension-IA;)V

    return-object v0
.end method

.method public linkTypes(Ljava/util/Set;)Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/commonmark/ext/autolink/AutolinkType;",
            ">;)",
            "Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;->linkTypes:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "linkTypes must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "linkTypes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs linkTypes([Lorg/commonmark/ext/autolink/AutolinkType;)Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;->linkTypes(Ljava/util/Set;)Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "linkTypes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
