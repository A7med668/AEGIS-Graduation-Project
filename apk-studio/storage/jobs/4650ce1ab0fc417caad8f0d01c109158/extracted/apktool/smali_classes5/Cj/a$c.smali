.class public LCj/a$c;
.super LBj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LCj/a;


# direct methods
.method private constructor <init>(LCj/a;)V
    .locals 0

    iput-object p1, p0, LCj/a$c;->a:LCj/a;

    invoke-direct {p0}, LBj/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCj/a;LCj/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LCj/a$c;-><init>(LCj/a;)V

    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;
    .locals 1

    iget-object v0, p0, LCj/a$c;->a:LCj/a;

    invoke-static {v0}, LCj/a;->d(LCj/a;)Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LCj/a$c;->a:LCj/a;

    invoke-static {v0}, LCj/a;->e(LCj/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LBj/h;->runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;

    move-result-object p1

    return-object p1
.end method
