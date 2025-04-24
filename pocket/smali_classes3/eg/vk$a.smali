.class public Leg/vk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/vk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/vk$c;

.field protected b:Leg/qk;

.field protected c:Leg/lk;

.field protected d:Leg/ym;

.field protected e:Leg/bk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/vk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/vk$c;-><init>(Leg/wk;)V

    iput-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    return-void
.end method

.method public constructor <init>(Leg/vk;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/vk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/vk$c;-><init>(Leg/wk;)V

    iput-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/vk$a;->h(Leg/vk;)Leg/vk$a;

    return-void
.end method

.method static bridge synthetic c(Leg/vk$a;)Leg/vk$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/vk$a;->a:Leg/vk$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vk$a;->d()Leg/vk;

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
    check-cast p1, Leg/vk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/vk$a;->h(Leg/vk;)Leg/vk$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/vk;
    .locals 4

    .line 1
    new-instance v0, Leg/vk;

    .line 2
    .line 3
    new-instance v1, Leg/vk$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/vk$b;-><init>(Leg/vk$c;Leg/wk;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/vk;-><init>(Leg/vk$a;Leg/vk$b;Leg/wk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Leg/bk;)Leg/vk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vk$c;->e(Leg/vk$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/bk;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vk$a;->e:Leg/bk;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Leg/lk;)Leg/vk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vk$c;->f(Leg/vk$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/lk;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vk$a;->c:Leg/lk;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Leg/ym;)Leg/vk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vk$c;->g(Leg/vk$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/ym;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vk$a;->d:Leg/ym;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(Leg/vk;)Leg/vk$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/vk;->k:Leg/vk$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/vk$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/vk$c;->h(Leg/vk$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/vk;->g:Leg/qk;

    .line 14
    .line 15
    iput-object v0, p0, Leg/vk$a;->b:Leg/qk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/vk;->k:Leg/vk$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/vk$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/vk$c;->f(Leg/vk$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/vk;->h:Leg/lk;

    .line 29
    .line 30
    iput-object v0, p0, Leg/vk$a;->c:Leg/lk;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/vk;->k:Leg/vk$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/vk$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/vk$c;->g(Leg/vk$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/vk;->i:Leg/ym;

    .line 44
    .line 45
    iput-object v0, p0, Leg/vk$a;->d:Leg/ym;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/vk;->k:Leg/vk$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/vk$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/vk$c;->e(Leg/vk$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Leg/vk;->j:Leg/bk;

    .line 59
    .line 60
    iput-object p1, p0, Leg/vk$a;->e:Leg/bk;

    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method public i(Leg/qk;)Leg/vk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vk$a;->a:Leg/vk$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/vk$c;->h(Leg/vk$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/qk;

    .line 12
    .line 13
    iput-object p1, p0, Leg/vk$a;->b:Leg/qk;

    .line 14
    .line 15
    return-object p0
.end method
