.class public La3/d$a;
.super La3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lx2/q;


# direct methods
.method public constructor <init>(Ljava/io/File;Lx2/q;Lx2/k;)V
    .locals 0

    invoke-direct {p0, p3}, La3/c;-><init>(Lx2/k;)V

    iput-object p1, p0, La3/d$a;->b:Ljava/io/File;

    iput-object p2, p0, La3/d$a;->c:Lx2/q;

    return-void
.end method

.method static synthetic a(La3/d$a;)Lx2/q;
    .locals 0

    iget-object p0, p0, La3/d$a;->c:Lx2/q;

    return-object p0
.end method

.method static synthetic b(La3/d$a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, La3/d$a;->b:Ljava/io/File;

    return-object p0
.end method
