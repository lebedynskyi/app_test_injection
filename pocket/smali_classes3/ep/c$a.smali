.class public Lep/c$a;
.super Ljp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/c;
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
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-interface {p1}, Ljp/h;->e()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lep/c;->i(Ljp/h;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljp/h;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljp/h;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    invoke-interface {p1}, Ljp/h;->c()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-static {p1, v0}, Lgp/d;->i(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lep/c;

    .line 37
    .line 38
    invoke-direct {p1}, Lep/c;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array p2, p2, [Ljp/d;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    invoke-static {p2}, Ljp/f;->d([Ljp/d;)Ljp/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Ljp/f;->a(I)Ljp/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {}, Ljp/f;->c()Ljp/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
