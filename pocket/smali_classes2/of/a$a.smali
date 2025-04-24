.class Lof/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lof/a;


# direct methods
.method constructor <init>(Lof/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/a$a;->a:Lof/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lof/a$a;->a:Lof/a;

    .line 5
    .line 6
    invoke-static {p1}, Lof/a;->g(Lof/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lof/a$a;->a:Lof/a;

    .line 10
    .line 11
    invoke-static {p1}, Lof/a;->e(Lof/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lof/a$a;->a:Lof/a;

    .line 18
    .line 19
    invoke-static {p1}, Lof/a;->f(Lof/a;)Lof/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lof/g;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lof/a$a;->a:Lof/a;

    .line 30
    .line 31
    invoke-static {p1}, Lof/a;->f(Lof/a;)Lof/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lof/a$a;->a:Lof/a;

    .line 36
    .line 37
    invoke-static {v0}, Lof/a;->a(Lof/a;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Lof/g;->e(ZLandroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
