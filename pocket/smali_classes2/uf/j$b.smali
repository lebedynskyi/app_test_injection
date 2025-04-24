.class public final Luf/j$b;
.super Lcom/pocket/app/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Luf/p;


# direct methods
.method constructor <init>(Luf/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/j$b;->a:Luf/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pocket/app/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf/j$b;->a:Luf/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Luf/p;->f(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf/j$b;->a:Luf/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Luf/p;->e(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
