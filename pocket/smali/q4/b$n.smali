.class Lq4/b$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lq4/b;


# direct methods
.method constructor <init>(Lq4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b$n;->a:Lq4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Lq4/b$o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 4
    .line 5
    new-instance v7, Lq4/b$n$c;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lq4/b$n$c;-><init>(Lq4/b$n;Lq4/b$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Lq4/b$o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lq4/b;->d(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 10
    .line 11
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 12
    .line 13
    new-instance v8, Lq4/b$n$a;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p5

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lq4/b$n$a;-><init>(Lq4/b$n;Lq4/b$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p5, "Package/uid mismatch: uid="

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, " package="

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public c(Lq4/b$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 4
    .line 5
    new-instance v1, Lq4/b$n$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lq4/b$n$b;-><init>(Lq4/b$n;Lq4/b$o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Lq4/b$o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 11
    .line 12
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 13
    .line 14
    new-instance v1, Lq4/b$n$e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p1, p2}, Lq4/b$n$e;-><init>(Lq4/b$n;Lq4/b$o;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lq4/b$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 4
    .line 5
    new-instance v8, Lq4/b$n$f;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p4

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lq4/b$n$f;-><init>(Lq4/b$n;Lq4/b$o;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Lq4/b$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 4
    .line 5
    new-instance v1, Lq4/b$n$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lq4/b$n$d;-><init>(Lq4/b$n;Lq4/b$o;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Lq4/b$o;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 11
    .line 12
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 13
    .line 14
    new-instance v7, Lq4/b$n$h;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lq4/b$n$h;-><init>(Lq4/b$n;Lq4/b$o;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Lq4/b$o;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 11
    .line 12
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 13
    .line 14
    new-instance v7, Lq4/b$n$i;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lq4/b$n$i;-><init>(Lq4/b$n;Lq4/b$o;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lq4/b$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b$n;->a:Lq4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/b;->g:Lq4/b$q;

    .line 4
    .line 5
    new-instance v1, Lq4/b$n$g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lq4/b$n$g;-><init>(Lq4/b$n;Lq4/b$o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq4/b$q;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
