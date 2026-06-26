.class public La3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lz2/a;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLz2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e$b;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p2, p0, La3/e$b;->b:Z

    iput-object p3, p0, La3/e$b;->a:Lz2/a;

    return-void
.end method

.method static synthetic a(La3/e$b;)Lz2/a;
    .locals 0

    iget-object p0, p0, La3/e$b;->a:Lz2/a;

    return-object p0
.end method

.method static synthetic b(La3/e$b;)Z
    .locals 0

    iget-boolean p0, p0, La3/e$b;->b:Z

    return p0
.end method

.method static synthetic c(La3/e$b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, La3/e$b;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
