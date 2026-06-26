.class public abstract Lu1/b;
.super Lu1/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/b$a;
    }
.end annotation


# static fields
.field public static final d:Lu1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1/b$a;-><init>(Le2/e;)V

    sput-object v0, Lu1/b;->d:Lu1/b$a;

    return-void
.end method
