.class public final Landroidx/navigation/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/navigation/h;

.field private final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/h;Landroid/os/Bundle;ZIZI)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/h$b;->a:Landroidx/navigation/h;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/h$b;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/navigation/h$b;->c:Z

    .line 14
    .line 15
    iput p4, p0, Landroidx/navigation/h$b;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Landroidx/navigation/h$b;->e:Z

    .line 18
    .line 19
    iput p6, p0, Landroidx/navigation/h$b;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/h$b;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/navigation/h$b;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p1, Landroidx/navigation/h$b;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/navigation/h$b;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget v0, p0, Landroidx/navigation/h$b;->d:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/navigation/h$b;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-gez v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/navigation/h$b;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/navigation/h$b;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/navigation/h$b;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p1, Landroidx/navigation/h$b;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v0, v3

    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    if-gez v0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v0, p0, Landroidx/navigation/h$b;->e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-boolean v3, p1, Landroidx/navigation/h$b;->e:Z

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    return v1

    .line 82
    :cond_8
    if-nez v0, :cond_9

    .line 83
    .line 84
    iget-boolean v0, p1, Landroidx/navigation/h$b;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v0, p0, Landroidx/navigation/h$b;->f:I

    .line 90
    .line 91
    iget p1, p1, Landroidx/navigation/h$b;->f:I

    .line 92
    .line 93
    sub-int/2addr v0, p1

    .line 94
    return v0
.end method

.method public final c()Landroidx/navigation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h$b;->a:Landroidx/navigation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/h$b;->a(Landroidx/navigation/h$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h$b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/h$b;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "matchingArgs.keySet()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v3, p0, Landroidx/navigation/h$b;->a:Landroidx/navigation/h;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/navigation/h;->g(Landroidx/navigation/h;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/navigation/b;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/navigation/b;->a()Landroidx/navigation/n;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v4

    .line 64
    :goto_0
    const-string v5, "key"

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/navigation/h$b;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v2, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v2}, Landroidx/navigation/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v6, v4

    .line 79
    :goto_1
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v2, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1, v2}, Landroidx/navigation/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_5
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v6, v4}, Landroidx/navigation/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_6
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_7
    :goto_2
    return v0
.end method
