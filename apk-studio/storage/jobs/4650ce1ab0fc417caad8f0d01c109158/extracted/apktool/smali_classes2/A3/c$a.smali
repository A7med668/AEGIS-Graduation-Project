.class public final LA3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;
    .locals 1

    new-instance v0, LA3/c;

    invoke-direct {v0, p1, p2}, LA3/c;-><init>(LA3/e;Lcoil3/request/ImageResult;)V

    return-object v0
.end method
