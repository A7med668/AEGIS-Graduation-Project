.class public Landroidx/lifecycle/a;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroid/app/Application;

    return-void
.end method
