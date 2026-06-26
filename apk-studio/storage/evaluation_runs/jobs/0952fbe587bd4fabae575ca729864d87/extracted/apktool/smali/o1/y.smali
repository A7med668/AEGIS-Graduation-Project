.class public final synthetic Lo1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo1/a0;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo1/a0;Landroid/content/SharedPreferences;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/y;->a:Lo1/a0;

    iput-object p2, p0, Lo1/y;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lo1/y;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo1/y;->a:Lo1/a0;

    iget-object v1, p0, Lo1/y;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lo1/y;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p0, p1}, Lo1/a0;->a(Lo1/a0;Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
