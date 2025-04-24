.class public final Lcom/pocket/sdk/tts/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/tts/k1;->m(Lch/n1;Lcom/pocket/sdk/tts/c1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/tts/k1;

.field final synthetic b:Lcom/pocket/sdk/tts/c1$a;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/k1;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/tts/k1$b;->b:Lcom/pocket/sdk/tts/c1$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/pocket/sdk/tts/t$a;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/sdk/tts/k1;->C(Lcom/pocket/sdk/tts/k1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lwo/f;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/pocket/sdk/tts/k1;->B(Lcom/pocket/sdk/tts/k1;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/pocket/sdk/tts/k1;->F(Lcom/pocket/sdk/tts/k1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/pocket/sdk/tts/k1;->G(Lcom/pocket/sdk/tts/k1;Lcom/pocket/sdk/tts/t$a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/pocket/sdk/tts/k1;->z(Lcom/pocket/sdk/tts/k1;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/k1;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->b:Lcom/pocket/sdk/tts/c1$a;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/pocket/sdk/tts/c1$a;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lch/z0;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/sdk/tts/k1;->C(Lcom/pocket/sdk/tts/k1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lwo/f;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/pocket/sdk/tts/k1;->B(Lcom/pocket/sdk/tts/k1;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/pocket/sdk/tts/k1;->F(Lcom/pocket/sdk/tts/k1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1$b;->a:Lcom/pocket/sdk/tts/k1;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/pocket/sdk/tts/k1;->y(Lcom/pocket/sdk/tts/k1;)Lam/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p2}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
