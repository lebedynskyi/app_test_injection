.class public Leg/vd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/vd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/vd$a;


# direct methods
.method public constructor <init>(Leg/vd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/vd$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/vd$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/vd$e;->d(Leg/vd;)Leg/vd$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vd$e;->c()Leg/vd;

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
    check-cast p1, Leg/vd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/vd$e;->d(Leg/vd;)Leg/vd$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/vd;
    .locals 5

    .line 1
    new-instance v0, Leg/vd;

    .line 2
    .line 3
    iget-object v1, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 4
    .line 5
    new-instance v2, Leg/vd$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/vd$a;->c(Leg/vd$a;)Leg/vd$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/vd$b;-><init>(Leg/vd$c;Leg/wd;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/vd;-><init>(Leg/vd$a;Leg/vd$b;Leg/wd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/vd;)Leg/vd$e;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/vd$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 9
    .line 10
    invoke-static {v0}, Leg/vd$a;->c(Leg/vd$a;)Leg/vd$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leg/vd$c;->g(Leg/vd$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 18
    .line 19
    iget-object v2, p1, Leg/vd;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v2, v0, Leg/vd$a;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Leg/vd$b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 30
    .line 31
    invoke-static {v0}, Leg/vd$a;->c(Leg/vd$a;)Leg/vd$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Leg/vd$c;->i(Leg/vd$c;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 39
    .line 40
    iget-object v2, p1, Leg/vd;->h:Ldg/p9;

    .line 41
    .line 42
    iput-object v2, v0, Leg/vd$a;->c:Ldg/p9;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 45
    .line 46
    iget-boolean v0, v0, Leg/vd$b;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 51
    .line 52
    invoke-static {v0}, Leg/vd$a;->c(Leg/vd$a;)Leg/vd$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Leg/vd$c;->h(Leg/vd$c;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 60
    .line 61
    iget-object v2, p1, Leg/vd;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v2, v0, Leg/vd$a;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, Leg/vd;->m:Leg/vd$b;

    .line 66
    .line 67
    iget-boolean v0, v0, Leg/vd$b;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 72
    .line 73
    invoke-static {v0}, Leg/vd$a;->c(Leg/vd$a;)Leg/vd$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Leg/vd$c;->l(Leg/vd$c;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Leg/vd$e;->a:Leg/vd$a;

    .line 81
    .line 82
    iget-object p1, p1, Leg/vd;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Leg/vd$a;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    return-object p0
.end method
