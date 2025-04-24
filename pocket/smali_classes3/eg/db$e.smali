.class public Leg/db$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/db;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/db$a;


# direct methods
.method public constructor <init>(Leg/db;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/db$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/db$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/db$e;->a:Leg/db$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/db$e;->d(Leg/db;)Leg/db$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/db$e;->c()Leg/db;

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
    check-cast p1, Leg/db;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/db$e;->d(Leg/db;)Leg/db$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/db;
    .locals 5

    .line 1
    new-instance v0, Leg/db;

    .line 2
    .line 3
    iget-object v1, p0, Leg/db$e;->a:Leg/db$a;

    .line 4
    .line 5
    new-instance v2, Leg/db$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/db$a;->c(Leg/db$a;)Leg/db$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/db$b;-><init>(Leg/db$c;Leg/eb;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/db;-><init>(Leg/db$a;Leg/db$b;Leg/eb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/db;)Leg/db$e;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/db;->k:Leg/db$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/db$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/db$e;->a:Leg/db$a;

    .line 9
    .line 10
    invoke-static {v0}, Leg/db$a;->c(Leg/db$a;)Leg/db$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leg/db$c;->h(Leg/db$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/db$e;->a:Leg/db$a;

    .line 18
    .line 19
    iget-object v2, p1, Leg/db;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Leg/db$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leg/db;->k:Leg/db$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Leg/db$b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leg/db$e;->a:Leg/db$a;

    .line 30
    .line 31
    invoke-static {v0}, Leg/db$a;->c(Leg/db$a;)Leg/db$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Leg/db$c;->g(Leg/db$c;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leg/db$e;->a:Leg/db$a;

    .line 39
    .line 40
    iget-object v2, p1, Leg/db;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Leg/db$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Leg/db;->k:Leg/db$b;

    .line 45
    .line 46
    iget-boolean v0, v0, Leg/db$b;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Leg/db$e;->a:Leg/db$a;

    .line 51
    .line 52
    invoke-static {v0}, Leg/db$a;->c(Leg/db$a;)Leg/db$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Leg/db$c;->e(Leg/db$c;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Leg/db$e;->a:Leg/db$a;

    .line 60
    .line 61
    iget-object p1, p1, Leg/db;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Leg/db$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    return-object p0
.end method
