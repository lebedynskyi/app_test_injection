.class public Leg/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Leg/m0$a;)Leg/m0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leg/c0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Leg/c0;->g:Leg/h0;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Leg/h0;->n:Leg/h0$b;

    .line 32
    .line 33
    iget-boolean v2, v2, Leg/h0$b;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leg/c0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Leg/c0;->g:Leg/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Leg/h0;->i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1}, Leg/m0$a;->d(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    return-object p0
.end method

.method public static b(Leg/m0$a;)Leg/m0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leg/c0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Leg/c0;->g:Leg/h0;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Leg/h0;->n:Leg/h0$b;

    .line 32
    .line 33
    iget-boolean v2, v2, Leg/h0$b;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leg/c0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Leg/c0;->g:Leg/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Leg/h0;->g:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1}, Leg/m0$a;->e(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    return-object p0
.end method

.method public static c(Leg/m0$a;)Leg/m0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leg/c0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Leg/c0;->g:Leg/h0;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Leg/h0;->n:Leg/h0$b;

    .line 32
    .line 33
    iget-boolean v2, v2, Leg/h0$b;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leg/c0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Leg/c0;->g:Leg/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Leg/h0;->k:Lig/q;

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1}, Leg/m0$a;->f(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    return-object p0
.end method

.method public static d(Leg/m0$a;)Leg/m0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leg/c0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Leg/c0;->g:Leg/h0;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Leg/h0;->n:Leg/h0$b;

    .line 32
    .line 33
    iget-boolean v2, v2, Leg/h0$b;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leg/c0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Leg/c0;->g:Leg/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Leg/h0;->l:Lig/q;

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1}, Leg/m0$a;->g(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    return-object p0
.end method

.method public static e(Leg/m0$a;)Leg/m0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leg/c0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Leg/c0;->g:Leg/h0;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Leg/h0;->n:Leg/h0$b;

    .line 32
    .line 33
    iget-boolean v2, v2, Leg/h0$b;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leg/c0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Leg/c0;->g:Leg/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Leg/h0;->h:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1}, Leg/m0$a;->h(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    return-object p0
.end method

.method public static f(Leg/m0$a;)Leg/m0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leg/c0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Leg/c0;->g:Leg/h0;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Leg/h0;->n:Leg/h0$b;

    .line 32
    .line 33
    iget-boolean v2, v2, Leg/h0$b;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Leg/m0$a;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leg/c0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Leg/c0;->g:Leg/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Leg/h0;->j:Lig/q;

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1}, Leg/m0$a;->i(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    return-object p0
.end method
