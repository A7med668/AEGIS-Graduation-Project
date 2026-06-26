.class public final synthetic Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq1/t;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lq1/t;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->a:Lq1/t;

    iput-object p2, p0, Lq1/k;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq1/k;->a:Lq1/t;

    iget-object p0, p0, Lq1/k;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1}, Lq1/t;->f2(Lq1/t;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method
