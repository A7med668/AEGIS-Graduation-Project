.class public final LYh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LYh/a;->a:Landroid/content/Context;

    invoke-static {v0}, LUh/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LYh/a;->a:Landroid/content/Context;

    return-object v0
.end method
