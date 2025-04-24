.class public Leg/vt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/vt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/vt$a;


# direct methods
.method public constructor <init>(Leg/vt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/vt$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/vt$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/vt$e;->a:Leg/vt$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/vt$e;->d(Leg/vt;)Leg/vt$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vt$e;->c()Leg/vt;

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
    check-cast p1, Leg/vt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/vt$e;->d(Leg/vt;)Leg/vt$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/vt;
    .locals 5

    .line 1
    new-instance v0, Leg/vt;

    .line 2
    .line 3
    iget-object v1, p0, Leg/vt$e;->a:Leg/vt$a;

    .line 4
    .line 5
    new-instance v2, Leg/vt$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/vt$a;->c(Leg/vt$a;)Leg/vt$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/vt$b;-><init>(Leg/vt$c;Leg/wt;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/vt;-><init>(Leg/vt$a;Leg/vt$b;Leg/wt;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/vt;)Leg/vt$e;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/vt;->j:Leg/vt$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/vt$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/vt$e;->a:Leg/vt$a;

    .line 9
    .line 10
    invoke-static {v0}, Leg/vt$a;->c(Leg/vt$a;)Leg/vt$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leg/vt$c;->f(Leg/vt$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/vt$e;->a:Leg/vt$a;

    .line 18
    .line 19
    iget-object v2, p1, Leg/vt;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Leg/vt$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leg/vt;->j:Leg/vt$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Leg/vt$b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leg/vt$e;->a:Leg/vt$a;

    .line 30
    .line 31
    invoke-static {v0}, Leg/vt$a;->c(Leg/vt$a;)Leg/vt$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Leg/vt$c;->d(Leg/vt$c;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leg/vt$e;->a:Leg/vt$a;

    .line 39
    .line 40
    iget-object p1, p1, Leg/vt;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Leg/vt$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-object p0
.end method
