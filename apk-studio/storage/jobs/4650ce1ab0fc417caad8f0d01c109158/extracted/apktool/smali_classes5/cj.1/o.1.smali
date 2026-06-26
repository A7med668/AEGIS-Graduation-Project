.class public abstract Lcj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcj/o;->a:Z

    return-void
.end method

.method public static final a(Lti/l;)Lcj/U0;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcj/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcj/t;

    invoke-direct {v0, p0}, Lcj/t;-><init>(Lti/l;)V

    return-object v0

    :cond_0
    new-instance v0, Lcj/y;

    invoke-direct {v0, p0}, Lcj/y;-><init>(Lti/l;)V

    return-object v0
.end method

.method public static final b(Lti/p;)Lcj/B0;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcj/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcj/u;

    invoke-direct {v0, p0}, Lcj/u;-><init>(Lti/p;)V

    return-object v0

    :cond_0
    new-instance v0, Lcj/z;

    invoke-direct {v0, p0}, Lcj/z;-><init>(Lti/p;)V

    return-object v0
.end method
