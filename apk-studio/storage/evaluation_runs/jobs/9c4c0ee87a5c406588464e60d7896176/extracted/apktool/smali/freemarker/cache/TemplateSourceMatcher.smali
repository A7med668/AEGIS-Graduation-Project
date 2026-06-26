.class public abstract Lfreemarker/cache/TemplateSourceMatcher;
.super Ljava/lang/Object;
.source "TemplateSourceMatcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract matches(Ljava/lang/String;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
