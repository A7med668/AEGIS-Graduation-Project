.class public final synthetic Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lq1/t;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lq1/t;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/p;->a:Lq1/t;

    iput-object p2, p0, Lq1/p;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lq1/p;->a:Lq1/t;

    iget-object p0, p0, Lq1/p;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1, p2}, Lq1/t;->m2(Lq1/t;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method
