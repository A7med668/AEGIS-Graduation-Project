.class public Lf6/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le6/a;

.field public b:Z

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLe6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/h$a;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p2, p0, Lf6/h$a;->b:Z

    iput-object p3, p0, Lf6/h$a;->a:Le6/a;

    return-void
.end method
