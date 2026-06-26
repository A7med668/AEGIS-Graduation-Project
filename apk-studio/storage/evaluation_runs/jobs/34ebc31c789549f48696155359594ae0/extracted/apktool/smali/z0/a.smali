.class public final Lz0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$a;,
        Lz0/a$b;,
        Lz0/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lo3/s;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lo3/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->a:Ljava/io/File;

    iput-object p3, p0, Lz0/a;->b:Lo3/s;

    return-void
.end method
