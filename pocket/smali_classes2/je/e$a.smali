.class public final Lje/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/e;->C(Leh/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lje/e;

.field final synthetic b:Leh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lje/e;Leh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e;",
            "Leh/i<",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje/e$a;->a:Lje/e;

    .line 2
    .line 3
    iput-object p2, p0, Lje/e$a;->b:Leh/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/e$a;->a:Lje/e;

    .line 2
    .line 3
    invoke-static {v0}, Lje/e;->f(Lje/e;)Ldj/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lje/e$a;->b:Leh/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldj/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1}, Leh/a;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getList(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldj/i;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Leh/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Leh/d;

    .line 3
    .line 4
    sget-object v1, Leh/d;->c:Leh/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Leh/d;->f:Leh/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Leh/d;->h:Leh/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {p1, v0}, Ldj/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lje/e$a;->a:Lje/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lje/e;->m()Lmn/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lje/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lje/p;->d()Lje/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lje/f;->a:Lje/f;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lje/e$a;->a:Lje/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lje/e;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lje/e$a;->a:Lje/e;

    .line 54
    .line 55
    invoke-static {p1}, Lje/e;->e(Lje/e;)Leh/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Leh/i;->v()Lfi/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    instance-of p1, p1, Leg/t9;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lje/e$a;->a:Lje/e;

    .line 72
    .line 73
    invoke-static {p1}, Lje/e;->h(Lje/e;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lje/e$a;->a:Lje/e;

    .line 78
    .line 79
    invoke-static {p1}, Lje/e;->g(Lje/e;)Lmn/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lje/e$a;->b:Leh/i;

    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Leh/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Leh/a;->g()Leh/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "getState(...)"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, v2}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    return-void
.end method
