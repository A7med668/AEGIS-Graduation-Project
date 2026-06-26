.class public final Li2/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/e$a;

    invoke-direct {v0}, Li2/e$a;-><init>()V

    sput-object v0, Li2/e;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Li2/e$b;

    invoke-direct {v0}, Li2/e$b;-><init>()V

    sput-object v0, Li2/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
