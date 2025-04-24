.class public Leg/z8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/z8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/z8$a;


# direct methods
.method public constructor <init>(Leg/z8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/z8$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/z8$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/z8$e;->d(Leg/z8;)Leg/z8$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z8$e;->c()Leg/z8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/z8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/z8$e;->d(Leg/z8;)Leg/z8$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/z8;
    .locals 5

    .line 1
    new-instance v0, Leg/z8;

    .line 2
    .line 3
    iget-object v1, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 4
    .line 5
    new-instance v2, Leg/z8$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/z8$b;-><init>(Leg/z8$c;Leg/a9;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/z8;-><init>(Leg/z8$a;Leg/z8$b;Leg/a9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/z8;)Leg/z8$e;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/z8$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 9
    .line 10
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leg/z8$c;->H(Leg/z8$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 18
    .line 19
    iget-object v2, p1, Leg/z8;->g:Lig/p;

    .line 20
    .line 21
    iput-object v2, v0, Leg/z8$a;->b:Lig/p;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Leg/z8$b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 30
    .line 31
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Leg/z8$c;->z(Leg/z8$c;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 39
    .line 40
    iget-object v2, p1, Leg/z8;->h:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v2, v0, Leg/z8$a;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 45
    .line 46
    iget-boolean v0, v0, Leg/z8$b;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 51
    .line 52
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Leg/z8$c;->u(Leg/z8$c;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 60
    .line 61
    iget-object v2, p1, Leg/z8;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v2, v0, Leg/z8$a;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 66
    .line 67
    iget-boolean v0, v0, Leg/z8$b;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 72
    .line 73
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Leg/z8$c;->t(Leg/z8$c;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 81
    .line 82
    iget-object v2, p1, Leg/z8;->j:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v2, v0, Leg/z8$a;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 87
    .line 88
    iget-boolean v0, v0, Leg/z8$b;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 93
    .line 94
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Leg/z8$c;->E(Leg/z8$c;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 102
    .line 103
    iget-object v2, p1, Leg/z8;->k:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v2, v0, Leg/z8$a;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/z8$b;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 114
    .line 115
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Leg/z8$c;->r(Leg/z8$c;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Leg/z8$e;->a:Leg/z8$a;

    .line 123
    .line 124
    iget-object p1, p1, Leg/z8;->l:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object p1, v0, Leg/z8$a;->g:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_5
    return-object p0
.end method
