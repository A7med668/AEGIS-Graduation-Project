.class Lfreemarker/ext/jsp/FreeMarkerJspFactory$1;
.super Ljavax/servlet/jsp/JspEngineInfo;
.source "FreeMarkerJspFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/jsp/FreeMarkerJspFactory;->getEngineInfo()Ljavax/servlet/jsp/JspEngineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jsp/FreeMarkerJspFactory;


# direct methods
.method constructor <init>(Lfreemarker/ext/jsp/FreeMarkerJspFactory;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/FreeMarkerJspFactory$1;->this$0:Lfreemarker/ext/jsp/FreeMarkerJspFactory;

    invoke-direct {p0}, Ljavax/servlet/jsp/JspEngineInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpecificationVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspFactory$1;->this$0:Lfreemarker/ext/jsp/FreeMarkerJspFactory;

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerJspFactory;->getSpecificationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
