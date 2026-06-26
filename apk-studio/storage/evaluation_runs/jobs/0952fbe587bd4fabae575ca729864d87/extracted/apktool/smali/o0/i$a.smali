.class abstract Lo0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lo0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/l;

    invoke-static {}, Lo0/i;->d()Lo0/j;

    move-result-object v1

    invoke-interface {v1}, Lo0/j;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/l;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lo0/i$a;->a:Lo0/l;

    return-void
.end method
