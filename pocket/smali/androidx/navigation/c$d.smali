.class final Landroidx/navigation/c$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/c;-><init>(Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/k$b;Ls4/o;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Landroidx/lifecycle/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/c;


# direct methods
.method constructor <init>(Landroidx/navigation/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/c$d;->b:Landroidx/navigation/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/p0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/c$d;->b:Landroidx/navigation/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/navigation/c;->a(Landroidx/navigation/c;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/navigation/c$d;->b:Landroidx/navigation/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/navigation/c;->c()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/p0;-><init>(Landroid/app/Application;Lc5/f;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/c$d;->a()Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
