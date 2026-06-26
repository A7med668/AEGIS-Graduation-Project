.class public final synthetic Lo1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/h0;->d:Landroid/webkit/WebView;

    iput-object p2, p0, Lo1/h0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo1/h0;->d:Landroid/webkit/WebView;

    iget-object p0, p0, Lo1/h0;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lo1/l0;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
