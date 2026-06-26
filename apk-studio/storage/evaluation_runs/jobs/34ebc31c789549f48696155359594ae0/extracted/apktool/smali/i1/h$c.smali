.class public Li1/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lb2/n;

.field public final synthetic b:Li1/h;


# direct methods
.method public constructor <init>(Li1/h;Lb2/n;)V
    .locals 0

    iput-object p1, p0, Li1/h$c;->b:Li1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li1/h$c;->a:Lb2/n;

    return-void
.end method
