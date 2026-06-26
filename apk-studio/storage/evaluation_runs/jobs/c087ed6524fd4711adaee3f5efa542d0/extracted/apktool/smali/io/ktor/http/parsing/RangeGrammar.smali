.class public final Lio/ktor/http/parsing/RangeGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final from:C

.field public final to:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lio/ktor/http/parsing/RangeGrammar;->from:C

    iput-char p2, p0, Lio/ktor/http/parsing/RangeGrammar;->to:C

    return-void
.end method
