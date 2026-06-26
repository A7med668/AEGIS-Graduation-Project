.class public LEj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/junit/runner/Description;


# direct methods
.method private constructor <init>(Lorg/junit/runner/Description;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/d$a;->a:Lorg/junit/runner/Description;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/junit/runner/Description;LEj/c;)V
    .locals 0

    invoke-direct {p0, p1}, LEj/d$a;-><init>(Lorg/junit/runner/Description;)V

    return-void
.end method
