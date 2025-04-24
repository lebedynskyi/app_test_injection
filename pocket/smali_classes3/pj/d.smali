.class public final synthetic Lpj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/d;


# instance fields
.field public final synthetic a:Lpj/h;

.field public final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Lpj/h;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/d;->a:Lpj/h;

    iput-object p2, p0, Lpj/d;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/d;->a:Lpj/h;

    iget-object v1, p0, Lpj/d;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lpj/h;->r(Lpj/h;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
