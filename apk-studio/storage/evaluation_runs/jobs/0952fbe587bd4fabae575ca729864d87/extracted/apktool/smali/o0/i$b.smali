.class abstract Lo0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lo0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo0/i;->a()Lo0/j;

    move-result-object v0

    sput-object v0, Lo0/i$b;->a:Lo0/j;

    return-void
.end method
