.class Lfreemarker/core/BuiltInsForStringsMisc$evalJsonBI;
.super Lfreemarker/core/BuiltInForString;
.source "BuiltInsForStringsMisc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "evalJsonBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    return-void
.end method


# virtual methods
.method calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lfreemarker/core/JSONParser;->parse(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/JSONParser$JSONParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to \"?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfreemarker/core/BuiltInsForStringsMisc$evalJsonBI;->key:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\" string with this error:\n\n"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "---begin-message---\n"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v3, p1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    aput-object v3, v1, v2

    const/4 p1, 0x5

    const-string v2, "\n---end-message---"

    aput-object v2, v1, p1

    const/4 p1, 0x6

    const-string v2, "\n\nThe failing expression:"

    aput-object v2, v1, p1

    invoke-direct {v0, p0, p2, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0
.end method
