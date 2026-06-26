.class public Lorg/commonmark/ext/autolink/AutolinkExtension;
.super Ljava/lang/Object;
.source "AutolinkExtension.java"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;
    }
.end annotation


# instance fields
.field private final linkTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/commonmark/ext/autolink/AutolinkType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;->-$$Nest$fgetlinkTypes(Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/autolink/AutolinkExtension;->linkTypes:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;Lorg/commonmark/ext/autolink/AutolinkExtension-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/autolink/AutolinkExtension;-><init>(Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;

    invoke-direct {v0}, Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;-><init>()V

    return-object v0
.end method

.method public static create()Lorg/commonmark/Extension;
    .locals 1

    invoke-static {}, Lorg/commonmark/ext/autolink/AutolinkExtension;->builder()Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/ext/autolink/AutolinkExtension$Builder;->build()Lorg/commonmark/Extension;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public extend(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 2

    new-instance v0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;

    iget-object v1, p0, Lorg/commonmark/ext/autolink/AutolinkExtension;->linkTypes:Ljava/util/Set;

    invoke-direct {v0, v1}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->postProcessor(Lorg/commonmark/parser/PostProcessor;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method
