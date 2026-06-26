.class Lfreemarker/ext/jsp/FreeMarkerJspFactory21;
.super Lfreemarker/ext/jsp/FreeMarkerJspFactory;
.source "FreeMarkerJspFactory21.java"


# static fields
.field private static final JSPCTX_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfreemarker/ext/jsp/FreeMarkerJspFactory21;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#jspAppContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerJspFactory21;->JSPCTX_KEY:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/jsp/FreeMarkerJspFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getJspApplicationContext(Ljavax/servlet/ServletContext;)Ljavax/servlet/jsp/JspApplicationContext;
    .locals 2

    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerJspFactory21;->JSPCTX_KEY:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/jsp/JspApplicationContext;

    if-nez v1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/jsp/JspApplicationContext;

    if-nez v1, :cond_0

    new-instance v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;

    invoke-direct {v1}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;-><init>()V

    invoke-interface {p1, v0, v1}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected getSpecificationVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method
