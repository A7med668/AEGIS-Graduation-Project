.class public abstract Lfreemarker/template/LocalizedString;
.super Ljava/lang/Object;
.source "LocalizedString.java"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/LocalizedString;->getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
