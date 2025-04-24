.class public Leg/jw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/jw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/jw$c;

.field protected b:Leg/xp;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/jw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/jw$c;-><init>(Leg/kw;)V

    iput-object v0, p0, Leg/jw$a;->a:Leg/jw$c;

    return-void
.end method

.method public constructor <init>(Leg/jw;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/jw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/jw$c;-><init>(Leg/kw;)V

    iput-object v0, p0, Leg/jw$a;->a:Leg/jw$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/jw$a;->f(Leg/jw;)Leg/jw$a;

    return-void
.end method

.method static bridge synthetic c(Leg/jw$a;)Leg/jw$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/jw$a;->a:Leg/jw$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/jw$a;->d()Leg/jw;

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
    check-cast p1, Leg/jw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/jw$a;->f(Leg/jw;)Leg/jw$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/jw;
    .locals 4

    .line 1
    new-instance v0, Leg/jw;

    .line 2
    .line 3
    new-instance v1, Leg/jw$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/jw$a;->a:Leg/jw$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/jw$b;-><init>(Leg/jw$c;Leg/kw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/jw;-><init>(Leg/jw$a;Leg/jw$b;Leg/kw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Leg/xp;)Leg/jw$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jw$a;->a:Leg/jw$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jw$c;->c(Leg/jw$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/xp;

    .line 12
    .line 13
    iput-object p1, p0, Leg/jw$a;->b:Leg/xp;

    .line 14
    .line 15
    return-object p0
.end method

.method public f(Leg/jw;)Leg/jw$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/jw;->i:Leg/jw$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/jw$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/jw$a;->a:Leg/jw$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/jw$c;->c(Leg/jw$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/jw;->g:Leg/xp;

    .line 14
    .line 15
    iput-object v0, p0, Leg/jw$a;->b:Leg/xp;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/jw;->i:Leg/jw$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/jw$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/jw$a;->a:Leg/jw$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/jw$c;->d(Leg/jw$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Leg/jw;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Leg/jw$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/jw$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/jw$a;->a:Leg/jw$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/jw$c;->d(Leg/jw$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/jw$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
