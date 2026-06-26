.class abstract Ln0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/e;

    invoke-direct {v0}, Lo0/e;-><init>()V

    sput-object v0, Ln0/b$a;->a:Ln0/b;

    return-void
.end method
