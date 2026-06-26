.class public abstract LKg/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LKg/b;->b:Ljava/io/InputStream;

    invoke-static {v0}, LLg/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;)Ljava/io/InputStream;
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LKg/b;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, LKg/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LKg/b;->b(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LKg/b;->b:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, LKg/b;->b:Ljava/io/InputStream;

    return-object v0
.end method
