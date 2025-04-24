.class Lcl/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/a;->w(Lbl/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/l$c<",
        "Lhp/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbl/l;Lhp/r;)V
    .locals 0

    .line 1
    check-cast p2, Lhp/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcl/a$n;->b(Lbl/l;Lhp/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbl/l;Lhp/l;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lbl/l;->m()Lbl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbl/g;->c()Lbl/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lhp/l;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbl/j;->get(Ljava/lang/Class;)Lbl/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbl/l;->B(Lhp/r;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lbl/l;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, p2}, Lbl/l;->B(Lhp/r;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbl/l;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lbl/l;->builder()Lbl/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0xfffc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbl/t;->a(C)Lbl/t;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lbl/l;->m()Lbl/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lhp/r;->f()Lhp/r;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Lhp/n;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbl/g;->a()Lgl/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2}, Lhp/l;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v4, p2}, Lgl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Lbl/l;->A()Lbl/q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lfl/c;->a:Lbl/o;

    .line 71
    .line 72
    invoke-virtual {v5, v4, p2}, Lbl/o;->d(Lbl/q;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lfl/c;->b:Lbl/o;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2, v4, v3}, Lbl/o;->d(Lbl/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lfl/c;->c:Lbl/o;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p2, v4, v3}, Lbl/o;->d(Lbl/q;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v4}, Lbl/s;->a(Lbl/g;Lbl/q;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, v1, p2}, Lbl/l;->d(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
