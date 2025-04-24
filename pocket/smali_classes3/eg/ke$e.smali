.class public Leg/ke$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/ke;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ke$a;


# direct methods
.method public constructor <init>(Leg/ke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/ke$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/ke$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/ke$e;->a:Leg/ke$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/ke$e;->d(Leg/ke;)Leg/ke$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ke$e;->c()Leg/ke;

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
    check-cast p1, Leg/ke;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/ke$e;->d(Leg/ke;)Leg/ke$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/ke;
    .locals 5

    .line 1
    new-instance v0, Leg/ke;

    .line 2
    .line 3
    iget-object v1, p0, Leg/ke$e;->a:Leg/ke$a;

    .line 4
    .line 5
    new-instance v2, Leg/ke$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/ke$a;->c(Leg/ke$a;)Leg/ke$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/ke$b;-><init>(Leg/ke$c;Leg/le;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/ke;-><init>(Leg/ke$a;Leg/ke$b;Leg/le;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/ke;)Leg/ke$e;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/ke;->i:Leg/ke$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ke$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/ke$e;->a:Leg/ke$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/ke$a;->c(Leg/ke$a;)Leg/ke$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/ke$c;->c(Leg/ke$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/ke$e;->a:Leg/ke$a;

    .line 18
    .line 19
    iget-object p1, p1, Leg/ke;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Leg/ke$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
