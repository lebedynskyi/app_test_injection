.class public Leg/yg$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/yg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/yg$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/yg$a;

    invoke-direct {v0}, Leg/yg$a;-><init>()V

    iput-object v0, p0, Leg/yg$f;->a:Leg/yg$a;

    return-void
.end method

.method public constructor <init>(Leg/yg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/yg$a;

    invoke-direct {v0}, Leg/yg$a;-><init>()V

    iput-object v0, p0, Leg/yg$f;->a:Leg/yg$a;

    .line 5
    invoke-virtual {p0, p1}, Leg/yg$f;->e(Leg/yg;)Leg/yg$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/yg$f;->c()Leg/yg;

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
    check-cast p1, Leg/yg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/yg$f;->e(Leg/yg;)Leg/yg$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/yg;
    .locals 5

    .line 1
    iget-object v0, p0, Leg/yg$f;->a:Leg/yg$a;

    .line 2
    .line 3
    invoke-static {v0}, Leg/yg$d;->e(Leg/yg$a;)Leg/yg$a;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/yg;

    .line 7
    .line 8
    iget-object v1, p0, Leg/yg$f;->a:Leg/yg$a;

    .line 9
    .line 10
    new-instance v2, Leg/yg$b;

    .line 11
    .line 12
    invoke-static {v1}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Leg/yg$b;-><init>(Leg/yg$c;Leg/zg;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Leg/yg;-><init>(Leg/yg$a;Leg/yg$b;Leg/zg;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d(Lig/q;)Leg/yg$f;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/yg$f;->a:Leg/yg$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leg/yg$a;->h(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Leg/yg;)Leg/yg$f;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/yg;->l0:Leg/yg$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/yg$b;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/yg$f;->a:Leg/yg$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/yg$c;->y0(Leg/yg$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/yg$f;->a:Leg/yg$a;

    .line 18
    .line 19
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 20
    .line 21
    iput-object p1, v0, Leg/yg$a;->z:Lig/q;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
