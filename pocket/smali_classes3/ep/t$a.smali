.class public Lep/t$a;
.super Ljp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljp/h;Ljp/g;)Ljp/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljp/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljp/f;->c()Ljp/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljp/h;->e()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljp/h;->c()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lep/t;->i(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lep/t;

    .line 28
    .line 29
    invoke-direct {p2}, Lep/t;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljp/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Ljp/f;->d([Ljp/d;)Ljp/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Ljp/f;->b(I)Ljp/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Ljp/f;->c()Ljp/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
