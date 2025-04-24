.class final Lc/x$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Lc/w;

.field final synthetic b:Lc/x;


# direct methods
.method public constructor <init>(Lc/x;Lc/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/w;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc/x$i;->b:Lc/x;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc/x$i;->a:Lc/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/x$i;->b:Lc/x;

    .line 2
    .line 3
    invoke-static {v0}, Lc/x;->b(Lc/x;)Ldm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/x$i;->a:Lc/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldm/m;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc/x$i;->b:Lc/x;

    .line 13
    .line 14
    invoke-static {v0}, Lc/x;->a(Lc/x;)Lc/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc/x$i;->a:Lc/w;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lc/x$i;->a:Lc/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc/w;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc/x$i;->b:Lc/x;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lc/x;->f(Lc/x;Lc/w;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lc/x$i;->a:Lc/w;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lc/w;->i(Lc/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc/x$i;->a:Lc/w;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc/w;->b()Lqm/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lc/x$i;->a:Lc/w;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lc/w;->k(Lqm/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
