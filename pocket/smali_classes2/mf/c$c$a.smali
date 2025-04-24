.class Lmf/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/c$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqf/d;

.field final synthetic b:Lmf/c$c;


# direct methods
.method constructor <init>(Lmf/c$c;Lqf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmf/c$c$a;->b:Lmf/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/c$c$a;->a:Lqf/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmf/c$c$a;->b:Lmf/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/c$c;->c:Lmf/c;

    .line 4
    .line 5
    invoke-static {v0}, Lmf/c;->E(Lmf/c;)Lpj/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lpj/s;->h(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmf/c$c$a;->b:Lmf/c$c;

    .line 13
    .line 14
    iget-object v0, v0, Lmf/c$c;->c:Lmf/c;

    .line 15
    .line 16
    invoke-static {v0}, Lmf/c;->I(Lmf/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmf/c$c$a;->b:Lmf/c$c;

    .line 20
    .line 21
    invoke-static {v0}, Lmf/c$c;->f(Lmf/c$c;)Lld/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmf/c$c$a;->a:Lqf/d;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lld/c0;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmf/c$c$a;->b:Lmf/c$c;

    .line 35
    .line 36
    invoke-static {p1}, Lmf/c$c;->f(Lmf/c$c;)Lld/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lmf/c$c$a;->a:Lqf/d;

    .line 41
    .line 42
    sget-object v2, Lld/f;->b:Lld/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface/range {v0 .. v5}, Lld/c0;->l(Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
