.class public abstract Lo1/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo1/k;

.field public static final b:Lo1/k;

.field public static final c:Lo1/k;

.field public static final d:Lo1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/k$a;

    invoke-direct {v0}, Lo1/k$a;-><init>()V

    sput-object v0, Lo1/k;->a:Lo1/k;

    new-instance v0, Lo1/k$b;

    invoke-direct {v0}, Lo1/k$b;-><init>()V

    sput-object v0, Lo1/k;->b:Lo1/k;

    new-instance v0, Lo1/k$c;

    invoke-direct {v0}, Lo1/k$c;-><init>()V

    sput-object v0, Lo1/k;->c:Lo1/k;

    new-instance v0, Lo1/k$d;

    invoke-direct {v0}, Lo1/k$d;-><init>()V

    sput-object v0, Lo1/k;->d:Lo1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method
