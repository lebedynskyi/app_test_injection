.class public Leh/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Leh/i$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$i<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leh/i$f;Leh/i$k;Leh/i$n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/i$f<",
            "TC;TT;>;",
            "Leh/i$k<",
            "TC;>;",
            "Leh/i$n<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Leh/i$i;

    invoke-static {p1}, Leh/i$f;->a(Leh/i$f;)Leh/i$e;

    move-result-object v0

    invoke-static {v0}, Leh/i$e;->b(Leh/i$e;)Lfi/d;

    move-result-object v1

    invoke-static {p1}, Leh/i$f;->b(Leh/i$f;)Leh/i$h;

    move-result-object v4

    invoke-static {p1}, Leh/i$f;->a(Leh/i$f;)Leh/i$e;

    move-result-object p1

    invoke-static {p1}, Leh/i$e;->a(Leh/i$e;)Lxf/f;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Leh/i$i;-><init>(Lfi/d;Leh/i$k;Leh/i$n;Leh/i$h;Lxf/f;)V

    iput-object v6, p0, Leh/i$g;->a:Leh/i$i;

    return-void
.end method

.method synthetic constructor <init>(Leh/i$f;Leh/i$k;Leh/i$n;Leh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leh/i$g;-><init>(Leh/i$f;Leh/i$k;Leh/i$n;)V

    return-void
.end method


# virtual methods
.method public a()Leh/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/i<",
            "TC;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Leh/i$g;->b()Leh/i$i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Leh/i;-><init>(Leh/i$i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Leh/i$i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/i$i<",
            "TC;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Leh/i$i;

    .line 2
    .line 3
    iget-object v0, p0, Leh/i$g;->a:Leh/i$i;

    .line 4
    .line 5
    invoke-static {v0}, Leh/i$i;->b(Leh/i$i;)Lfi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Leh/i$g;->a:Leh/i$i;

    .line 10
    .line 11
    invoke-static {v0}, Leh/i$i;->d(Leh/i$i;)Leh/i$k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Leh/i$g;->a:Leh/i$i;

    .line 16
    .line 17
    invoke-static {v0}, Leh/i$i;->f(Leh/i$i;)Leh/i$n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Leh/i$g;->a:Leh/i$i;

    .line 22
    .line 23
    invoke-static {v0}, Leh/i$i;->a(Leh/i$i;)Leh/i$h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Leh/i$g;->a:Leh/i$i;

    .line 28
    .line 29
    invoke-static {v0}, Leh/i$i;->e(Leh/i$i;)Lxf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Leh/i$i;-><init>(Lfi/d;Leh/i$k;Leh/i$n;Leh/i$h;Lxf/f;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method
