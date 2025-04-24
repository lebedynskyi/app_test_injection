.class public Leg/qk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/qk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/qk$c;

.field protected b:Ldg/z4;

.field protected c:Ldg/d5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/qk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/qk$c;-><init>(Leg/rk;)V

    iput-object v0, p0, Leg/qk$a;->a:Leg/qk$c;

    return-void
.end method

.method public constructor <init>(Leg/qk;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/qk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/qk$c;-><init>(Leg/rk;)V

    iput-object v0, p0, Leg/qk$a;->a:Leg/qk$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/qk$a;->e(Leg/qk;)Leg/qk$a;

    return-void
.end method

.method static bridge synthetic c(Leg/qk$a;)Leg/qk$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/qk$a;->a:Leg/qk$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qk$a;->d()Leg/qk;

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
    check-cast p1, Leg/qk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/qk$a;->e(Leg/qk;)Leg/qk$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/qk;
    .locals 4

    .line 1
    new-instance v0, Leg/qk;

    .line 2
    .line 3
    new-instance v1, Leg/qk$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/qk$a;->a:Leg/qk$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/qk$b;-><init>(Leg/qk$c;Leg/rk;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/qk;-><init>(Leg/qk$a;Leg/qk$b;Leg/rk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Leg/qk;)Leg/qk$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/qk;->i:Leg/qk$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/qk$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/qk$a;->a:Leg/qk$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/qk$c;->c(Leg/qk$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/qk;->g:Ldg/z4;

    .line 14
    .line 15
    iput-object v0, p0, Leg/qk$a;->b:Ldg/z4;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/qk;->i:Leg/qk$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/qk$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/qk$a;->a:Leg/qk$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/qk$c;->d(Leg/qk$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Leg/qk;->h:Ldg/d5;

    .line 29
    .line 30
    iput-object p1, p0, Leg/qk$a;->c:Ldg/d5;

    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public f(Ldg/z4;)Leg/qk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qk$a;->a:Leg/qk$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qk$c;->c(Leg/qk$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/z4;

    .line 12
    .line 13
    iput-object p1, p0, Leg/qk$a;->b:Ldg/z4;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ldg/d5;)Leg/qk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/qk$a;->a:Leg/qk$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/qk$c;->d(Leg/qk$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/d5;

    .line 12
    .line 13
    iput-object p1, p0, Leg/qk$a;->c:Ldg/d5;

    .line 14
    .line 15
    return-object p0
.end method
