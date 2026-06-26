.class Lfreemarker/core/APINotSupportedTemplateException;
.super Lfreemarker/template/TemplateException;
.source "APINotSupportedTemplateException.java"


# direct methods
.method constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lfreemarker/core/APINotSupportedTemplateException;->buildDescription(Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method protected static buildDescription(Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 8

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The value doesn\'t support ?api. See requirements in the FreeMarker Manual. (FTL type: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v2, p2}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", TemplateModel class: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lfreemarker/core/_DelayedShortClassName;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, v6}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v7, ", ObjectWapper: "

    aput-object v7, v1, v2

    new-instance v2, Lfreemarker/core/_DelayedToString;

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v7

    invoke-direct {v2, v7}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const/4 v2, 0x6

    const-string v7, ")"

    aput-object v7, v1, v2

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Only adapted Java objects can possibly have API, not values created inside templates."

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object p0

    instance-of p1, p0, Lfreemarker/template/DefaultObjectWrapper;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lfreemarker/template/SimpleHash;

    if-nez p1, :cond_1

    instance-of p1, p2, Lfreemarker/template/SimpleSequence;

    if-eqz p1, :cond_3

    :cond_1
    check-cast p0, Lfreemarker/template/DefaultObjectWrapper;

    invoke-virtual {p0}, Lfreemarker/template/DefaultObjectWrapper;->getUseAdaptersForContainers()Z

    move-result p1

    const-string v1, "object_wrapper"

    const-string v2, "In the FreeMarker configuration, \""

    if-nez p1, :cond_2

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v3

    aput-object v1, p1, v4

    const-string p2, "\" is a DefaultObjectWrapper with its \"useAdaptersForContainers\" property set to false. Setting it to true might solves this problem."

    aput-object p2, p1, v5

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-virtual {p0}, Lfreemarker/template/DefaultObjectWrapper;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    sget p1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-ge p0, p1, :cond_3

    const-string p0, "Setting DefaultObjectWrapper\'s \"incompatibleImprovements\" to 2.3.22 or higher will change the default value of \"useAdaptersForContainers\" to true."

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lfreemarker/template/SimpleSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfreemarker/template/DefaultObjectWrapper;->getForceLegacyNonListCollections()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v6, [Ljava/lang/Object;

    aput-object v2, p0, v3

    aput-object v1, p0, v4

    const-string p1, "\" is a DefaultObjectWrapper with its \"forceLegacyNonListCollections\" property set to true. If you are trying to access the API of a non-List Collection, setting the \"forceLegacyNonListCollections\" property to false might solves this problem."

    aput-object p1, p0, v5

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_3
    :goto_0
    return-object v0
.end method
