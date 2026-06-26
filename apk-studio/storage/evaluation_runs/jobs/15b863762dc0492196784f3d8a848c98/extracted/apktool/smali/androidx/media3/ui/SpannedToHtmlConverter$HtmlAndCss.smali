.class public Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlAndCss"
.end annotation


# instance fields
.field public final cssRuleSets:Ljava/util/Map;

.field public final html:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->cssRuleSets:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
