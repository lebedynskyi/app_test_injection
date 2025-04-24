.class public Leg/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/n$a;


# direct methods
.method public constructor <init>(Leg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/n$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/n$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/n$e;->a:Leg/n$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/n$e;->d(Leg/n;)Leg/n$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/n$e;->c()Leg/n;

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
    check-cast p1, Leg/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/n$e;->d(Leg/n;)Leg/n$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/n;
    .locals 5

    .line 1
    new-instance v0, Leg/n;

    .line 2
    .line 3
    iget-object v1, p0, Leg/n$e;->a:Leg/n$a;

    .line 4
    .line 5
    new-instance v2, Leg/n$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/n$b;-><init>(Leg/n$c;Leg/o;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/n;-><init>(Leg/n$a;Leg/n$b;Leg/o;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/n;)Leg/n$e;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/n;->u:Leg/n$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/n$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/n$e;->a:Leg/n$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/n$c;->A(Leg/n$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/n$e;->a:Leg/n$a;

    .line 18
    .line 19
    iget-object p1, p1, Leg/n;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Leg/n$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
