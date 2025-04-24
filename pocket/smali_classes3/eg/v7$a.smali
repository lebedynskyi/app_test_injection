.class public Leg/v7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/v7;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/v7$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/v7$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/v7$c;-><init>(Leg/w7;)V

    iput-object v0, p0, Leg/v7$a;->a:Leg/v7$c;

    return-void
.end method

.method public constructor <init>(Leg/v7;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/v7$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/v7$c;-><init>(Leg/w7;)V

    iput-object v0, p0, Leg/v7$a;->a:Leg/v7$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/v7$a;->f(Leg/v7;)Leg/v7$a;

    return-void
.end method

.method static bridge synthetic c(Leg/v7$a;)Leg/v7$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/v7$a;->a:Leg/v7$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/v7$a;->d()Leg/v7;

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
    check-cast p1, Leg/v7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/v7$a;->f(Leg/v7;)Leg/v7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/v7;
    .locals 4

    .line 1
    new-instance v0, Leg/v7;

    .line 2
    .line 3
    new-instance v1, Leg/v7$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/v7$a;->a:Leg/v7$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/v7$b;-><init>(Leg/v7$c;Leg/w7;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/v7;-><init>(Leg/v7$a;Leg/v7$b;Leg/w7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/v7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/v7$a;->a:Leg/v7$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/v7$c;->c(Leg/v7$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/v7$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/v7;)Leg/v7$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/v7;->i:Leg/v7$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/v7$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/v7$a;->a:Leg/v7$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/v7$c;->c(Leg/v7$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/v7;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/v7$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/v7;->i:Leg/v7$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/v7$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/v7$a;->a:Leg/v7$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/v7$c;->d(Leg/v7$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Leg/v7;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Leg/v7$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/v7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/v7$a;->a:Leg/v7$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/v7$c;->d(Leg/v7$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/v7$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
