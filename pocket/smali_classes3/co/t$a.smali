.class public final Lco/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/t$a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/t;->b:Lco/t$b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lco/t$b;->a(Lco/t$b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Lco/t$b;->b(Lco/t$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lco/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lco/t$a;
    .locals 7

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lan/p;->X(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lco/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x3a

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, p1}, Lco/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v4, p1}, Lco/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/t$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/t$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2}, Lan/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/t;->b:Lco/t$b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lco/t$b;->a(Lco/t$b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lco/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lco/t;
    .locals 3

    .line 1
    new-instance v0, Lco/t;

    .line 2
    .line 3
    iget-object v1, p0, Lco/t$a;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lco/t;-><init>([Ljava/lang/String;Lrm/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/t$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lco/t$a;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lco/t$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lco/t$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v1, v2}, Lan/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lco/t$a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lco/t$a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/t;->b:Lco/t$b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lco/t$b;->a(Lco/t$b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Lco/t$b;->b(Lco/t$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/t$a;->g(Ljava/lang/String;)Lco/t$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lco/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lco/t$a;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
