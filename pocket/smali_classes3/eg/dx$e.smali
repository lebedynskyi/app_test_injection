.class public Leg/dx$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/dx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/dx$a;


# direct methods
.method public constructor <init>(Leg/dx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/dx$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/dx$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/dx$e;->a:Leg/dx$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/dx$e;->d(Leg/dx;)Leg/dx$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dx$e;->c()Leg/dx;

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
    check-cast p1, Leg/dx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/dx$e;->d(Leg/dx;)Leg/dx$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/dx;
    .locals 5

    .line 1
    new-instance v0, Leg/dx;

    .line 2
    .line 3
    iget-object v1, p0, Leg/dx$e;->a:Leg/dx$a;

    .line 4
    .line 5
    new-instance v2, Leg/dx$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/dx$a;->c(Leg/dx$a;)Leg/dx$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/dx$b;-><init>(Leg/dx$c;Leg/ex;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/dx;-><init>(Leg/dx$a;Leg/dx$b;Leg/ex;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/dx;)Leg/dx$e;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/dx;->n:Leg/dx$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/dx$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/dx$e;->a:Leg/dx$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/dx$a;->c(Leg/dx$a;)Leg/dx$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/dx$c;->k(Leg/dx$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/dx$e;->a:Leg/dx$a;

    .line 18
    .line 19
    iget-object p1, p1, Leg/dx;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Leg/dx$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
