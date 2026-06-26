.class Ld1/c$c;
.super Ld1/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/c$b;-><init>(Ld1/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ld1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ld1/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Ld1/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Ld1/c$c$a;

    invoke-direct {v0, p0, p1}, Ld1/c$c$a;-><init>(Ld1/c$c;Ld1/b;)V

    return-object v0
.end method
