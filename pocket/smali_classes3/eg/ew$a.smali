.class public Leg/ew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/ew;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/ew$c;

.field protected b:Ljava/lang/Boolean;

.field protected c:Lig/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/ew$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/ew$c;-><init>(Leg/fw;)V

    iput-object v0, p0, Leg/ew$a;->a:Leg/ew$c;

    return-void
.end method

.method public constructor <init>(Leg/ew;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/ew$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/ew$c;-><init>(Leg/fw;)V

    iput-object v0, p0, Leg/ew$a;->a:Leg/ew$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/ew$a;->f(Leg/ew;)Leg/ew$a;

    return-void
.end method

.method static bridge synthetic c(Leg/ew$a;)Leg/ew$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/ew$a;->a:Leg/ew$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ew$a;->d()Leg/ew;

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
    check-cast p1, Leg/ew;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/ew$a;->f(Leg/ew;)Leg/ew$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/ew;
    .locals 4

    .line 1
    new-instance v0, Leg/ew;

    .line 2
    .line 3
    new-instance v1, Leg/ew$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/ew$a;->a:Leg/ew$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/ew$b;-><init>(Leg/ew$c;Leg/fw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/ew;-><init>(Leg/ew$a;Leg/ew$b;Leg/fw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)Leg/ew$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ew$a;->a:Leg/ew$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ew$c;->c(Leg/ew$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ew$a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/ew;)Leg/ew$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/ew;->i:Leg/ew$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ew$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/ew$a;->a:Leg/ew$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/ew$c;->c(Leg/ew$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/ew;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Leg/ew$a;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/ew;->i:Leg/ew$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/ew$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/ew$a;->a:Leg/ew$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/ew$c;->d(Leg/ew$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Leg/ew;->h:Lig/p;

    .line 29
    .line 30
    iput-object p1, p0, Leg/ew$a;->c:Lig/p;

    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public g(Lig/p;)Leg/ew$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ew$a;->a:Leg/ew$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/ew$c;->d(Leg/ew$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/ew$a;->c:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method
