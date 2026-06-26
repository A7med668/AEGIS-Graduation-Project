.class public LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/d$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LS3/d$c;


# direct methods
.method public constructor <init>(LS3/d$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LS3/d;->a:J

    iput-object p1, p0, LS3/d;->b:LS3/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, LS3/d$a;

    invoke-direct {v0, p1}, LS3/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, LS3/d;-><init>(LS3/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, LS3/d$b;

    invoke-direct {v0, p1, p2}, LS3/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, LS3/d;-><init>(LS3/d$c;J)V

    return-void
.end method


# virtual methods
.method public build()LS3/a;
    .locals 3

    iget-object v0, p0, LS3/d;->b:LS3/d$c;

    invoke-interface {v0}, LS3/d$c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, LS3/d;->a:J

    invoke-static {v0, v1, v2}, LS3/e;->c(Ljava/io/File;J)LS3/a;

    move-result-object v0

    return-object v0
.end method
