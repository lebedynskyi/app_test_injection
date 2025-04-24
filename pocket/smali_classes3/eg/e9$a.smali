.class public Leg/e9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/e9;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/e9$c;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/e9$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/e9$c;-><init>(Leg/f9;)V

    iput-object v0, p0, Leg/e9$a;->a:Leg/e9$c;

    return-void
.end method

.method public constructor <init>(Leg/e9;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/e9$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/e9$c;-><init>(Leg/f9;)V

    iput-object v0, p0, Leg/e9$a;->a:Leg/e9$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/e9$a;->g(Leg/e9;)Leg/e9$a;

    return-void
.end method

.method static bridge synthetic c(Leg/e9$a;)Leg/e9$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/e9$a;->a:Leg/e9$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/e9$a;->d()Leg/e9;

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
    check-cast p1, Leg/e9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/e9$a;->g(Leg/e9;)Leg/e9$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/e9;
    .locals 4

    .line 1
    new-instance v0, Leg/e9;

    .line 2
    .line 3
    new-instance v1, Leg/e9$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/e9$a;->a:Leg/e9$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/e9$b;-><init>(Leg/e9$c;Leg/f9;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/e9;-><init>(Leg/e9$a;Leg/e9$b;Leg/f9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Leg/e9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/e9$a;->a:Leg/e9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/e9$c;->c(Leg/e9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/e9$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Leg/e9$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/e9$a;->a:Leg/e9$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/e9$c;->d(Leg/e9$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/e9$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Leg/e9;)Leg/e9$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/e9;->i:Leg/e9$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/e9$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/e9$a;->a:Leg/e9$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/e9$c;->d(Leg/e9$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/e9;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Leg/e9$a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/e9;->i:Leg/e9$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/e9$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/e9$a;->a:Leg/e9$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/e9$c;->c(Leg/e9$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Leg/e9;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, Leg/e9$a;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    return-object p0
.end method
