.class public Lj5/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj5/t;

.field public static final b:[Lo5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj5/t;

    invoke-direct {v0}, Lj5/t;-><init>()V

    :goto_0
    sput-object v0, Lj5/s;->a:Lj5/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lo5/b;

    sput-object v0, Lj5/s;->b:[Lo5/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lo5/b;
    .locals 1

    sget-object v0, Lj5/s;->a:Lj5/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj5/d;

    invoke-direct {v0, p0}, Lj5/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
