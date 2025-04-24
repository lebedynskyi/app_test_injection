.class public Leg/j9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/j9;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/j9$a;


# direct methods
.method public constructor <init>(Leg/j9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/j9$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/j9$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/j9$e;->a:Leg/j9$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/j9$e;->d(Leg/j9;)Leg/j9$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/j9$e;->c()Leg/j9;

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
    check-cast p1, Leg/j9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/j9$e;->d(Leg/j9;)Leg/j9$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/j9;
    .locals 5

    .line 1
    new-instance v0, Leg/j9;

    .line 2
    .line 3
    iget-object v1, p0, Leg/j9$e;->a:Leg/j9$a;

    .line 4
    .line 5
    new-instance v2, Leg/j9$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/j9$a;->c(Leg/j9$a;)Leg/j9$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/j9$b;-><init>(Leg/j9$c;Leg/k9;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/j9;-><init>(Leg/j9$a;Leg/j9$b;Leg/k9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/j9;)Leg/j9$e;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/j9;->o:Leg/j9$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/j9$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/j9$e;->a:Leg/j9$a;

    .line 8
    .line 9
    invoke-static {v0}, Leg/j9$a;->c(Leg/j9$a;)Leg/j9$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Leg/j9$c;->l(Leg/j9$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/j9$e;->a:Leg/j9$a;

    .line 18
    .line 19
    iget-object p1, p1, Leg/j9;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Leg/j9$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
