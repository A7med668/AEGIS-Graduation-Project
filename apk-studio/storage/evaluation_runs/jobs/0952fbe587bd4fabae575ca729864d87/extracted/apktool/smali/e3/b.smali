.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/woheller69/preferences/ListSwitchPreference;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lorg/woheller69/preferences/ListSwitchPreference;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->a:Lorg/woheller69/preferences/ListSwitchPreference;

    iput-object p2, p0, Le3/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Le3/b;->a:Lorg/woheller69/preferences/ListSwitchPreference;

    iget-object p0, p0, Le3/b;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1, p2}, Lorg/woheller69/preferences/ListSwitchPreference;->O0(Lorg/woheller69/preferences/ListSwitchPreference;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
