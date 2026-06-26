.class Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestinationTitle"
.end annotation


# instance fields
.field final destination:Ljava/lang/String;

.field final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;->destination:Ljava/lang/String;

    iput-object p2, p0, Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;->title:Ljava/lang/String;

    return-void
.end method
