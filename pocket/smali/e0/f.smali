.class public final Le0/f;
.super Le0/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le0/b;Le0/b;Le0/b;Le0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/a;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/f;->i(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(JFFFFLw2/v;)Ll1/k4;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    add-float v1, p3, p4

    .line 4
    .line 5
    add-float v1, v1, p5

    .line 6
    .line 7
    add-float v1, v1, p6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ll1/k4$b;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lk1/n;->c(J)Lk1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ll1/k4$b;-><init>(Lk1/i;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance v1, Ll1/k4$c;

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Lk1/n;->c(J)Lk1/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lw2/v;->a:Lw2/v;

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move/from16 v5, p4

    .line 38
    .line 39
    :goto_0
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v5, v2, v6, v7}, Lk1/b;->b(FFILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move/from16 v5, p3

    .line 51
    .line 52
    :goto_1
    invoke-static {v5, v2, v6, v7}, Lk1/b;->b(FFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    move/from16 v5, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p6

    .line 62
    .line 63
    :goto_2
    invoke-static {v5, v2, v6, v7}, Lk1/b;->b(FFILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    if-ne v0, v4, :cond_4

    .line 68
    .line 69
    move/from16 v0, p6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move/from16 v0, p5

    .line 73
    .line 74
    :goto_3
    invoke-static {v0, v2, v6, v7}, Lk1/b;->b(FFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    move-wide v4, v8

    .line 79
    move-wide v6, v10

    .line 80
    move-wide v8, v12

    .line 81
    move-wide v10, v14

    .line 82
    invoke-static/range {v3 .. v11}, Lk1/l;->b(Lk1/i;JJJJ)Lk1/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ll1/k4$c;-><init>(Lk1/k;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Le0/a;->h()Le0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Le0/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Le0/a;->h()Le0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Le0/a;->g()Le0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Le0/a;->g()Le0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Le0/a;->e()Le0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Le0/a;->e()Le0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Le0/a;->f()Le0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Le0/a;->f()Le0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/a;->h()Le0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Le0/a;->g()Le0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Le0/a;->e()Le0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Le0/a;->f()Le0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public i(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/f;
    .locals 1

    .line 1
    new-instance v0, Le0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Le0/f;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundedCornerShape(topStart = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le0/a;->h()Le0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", topEnd = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Le0/a;->g()Le0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bottomEnd = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le0/a;->e()Le0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bottomStart = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le0/a;->f()Le0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
