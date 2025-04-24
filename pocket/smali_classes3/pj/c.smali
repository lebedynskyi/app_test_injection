.class public final synthetic Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljl/f;


# direct methods
.method public synthetic constructor <init>(Ljl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/c;->a:Ljl/f;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/c;->a:Ljl/f;

    invoke-static {v0, p1, p2}, Lpj/h;->t(Ljl/f;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
