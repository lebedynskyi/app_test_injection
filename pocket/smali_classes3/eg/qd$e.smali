.class public Leg/qd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/qd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/qd$a;


# direct methods
.method public constructor <init>(Leg/qd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/qd$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/qd$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/qd$e;->a:Leg/qd$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/qd$e;->d(Leg/qd;)Leg/qd$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qd$e;->c()Leg/qd;

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
    check-cast p1, Leg/qd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/qd$e;->d(Leg/qd;)Leg/qd$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/qd;
    .locals 5

    .line 1
    new-instance v0, Leg/qd;

    .line 2
    .line 3
    iget-object v1, p0, Leg/qd$e;->a:Leg/qd$a;

    .line 4
    .line 5
    new-instance v2, Leg/qd$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/qd$b;-><init>(Leg/qd$c;Leg/rd;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/qd;-><init>(Leg/qd$a;Leg/qd$b;Leg/rd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/qd;)Leg/qd$e;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/qd;->k:Leg/qd$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/qd$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/qd$e;->a:Leg/qd$a;

    .line 9
    .line 10
    invoke-static {v0}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leg/qd$c;->h(Leg/qd$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/qd$e;->a:Leg/qd$a;

    .line 18
    .line 19
    iget-object v2, p1, Leg/qd;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Leg/qd$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leg/qd;->k:Leg/qd$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Leg/qd$b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leg/qd$e;->a:Leg/qd$a;

    .line 30
    .line 31
    invoke-static {v0}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Leg/qd$c;->g(Leg/qd$c;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leg/qd$e;->a:Leg/qd$a;

    .line 39
    .line 40
    iget-object v2, p1, Leg/qd;->h:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v2, v0, Leg/qd$a;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Leg/qd;->k:Leg/qd$b;

    .line 45
    .line 46
    iget-boolean v0, v0, Leg/qd$b;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Leg/qd$e;->a:Leg/qd$a;

    .line 51
    .line 52
    invoke-static {v0}, Leg/qd$a;->c(Leg/qd$a;)Leg/qd$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Leg/qd$c;->f(Leg/qd$c;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Leg/qd$e;->a:Leg/qd$a;

    .line 60
    .line 61
    iget-object p1, p1, Leg/qd;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p1, v0, Leg/qd$a;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_2
    return-object p0
.end method
