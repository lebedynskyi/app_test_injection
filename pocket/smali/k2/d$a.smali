.class public final Lk2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/d$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d$a$a<",
            "Lk2/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d$a$a<",
            "Lk2/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d$a$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/d$a$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk2/d$a;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk2/d$a;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk2/d$a;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk2/d$a;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lk2/d$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk2/d;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lk2/d$a;-><init>(IILrm/k;)V

    .line 9
    invoke-virtual {p0, p1}, Lk2/d$a;->f(Lk2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/v;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/d$a;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v8, Lk2/d$a$a;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lk2/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILrm/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/d$a;->c(C)Lk2/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk2/d$a;->d(Ljava/lang/CharSequence;)Lk2/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk2/d$a;->e(Ljava/lang/CharSequence;II)Lk2/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk2/d0;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v8, Lk2/d$a$a;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lk2/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILrm/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(C)Lk2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lk2/d$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lk2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk2/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk2/d$a;->f(Lk2/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;II)Lk2/d$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lk2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk2/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk2/d$a;->g(Lk2/d;II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final f(Lk2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk2/d;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk2/d;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lk2/d$c;

    .line 35
    .line 36
    invoke-virtual {v5}, Lk2/d$c;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lk2/d0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lk2/d$c;->f()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v0

    .line 47
    invoke-virtual {v5}, Lk2/d$c;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v0

    .line 52
    invoke-virtual {p0, v6, v7, v5}, Lk2/d$a;->b(Lk2/d0;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lk2/d;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lk2/d$c;

    .line 76
    .line 77
    invoke-virtual {v5}, Lk2/d$c;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lk2/v;

    .line 82
    .line 83
    invoke-virtual {v5}, Lk2/d$c;->f()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v0

    .line 88
    invoke-virtual {v5}, Lk2/d$c;->d()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-virtual {p0, v6, v7, v5}, Lk2/d$a;->a(Lk2/v;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lk2/d;->b()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    if-ge v2, v1, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lk2/d$c;

    .line 116
    .line 117
    iget-object v4, p0, Lk2/d$a;->d:Ljava/util/List;

    .line 118
    .line 119
    new-instance v5, Lk2/d$a$a;

    .line 120
    .line 121
    invoke-virtual {v3}, Lk2/d$c;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3}, Lk2/d$c;->f()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v7, v0

    .line 130
    invoke-virtual {v3}, Lk2/d$c;->d()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v0

    .line 135
    invoke-virtual {v3}, Lk2/d$c;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v5, v6, v7, v8, v3}, Lk2/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    return-void
.end method

.method public final g(Lk2/d;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk2/d;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lk2/e;->d(Lk2/d;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lk2/d$c;

    .line 35
    .line 36
    invoke-virtual {v5}, Lk2/d$c;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lk2/d0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lk2/d$c;->f()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v0

    .line 47
    invoke-virtual {v5}, Lk2/d$c;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v0

    .line 52
    invoke-virtual {p0, v6, v7, v5}, Lk2/d$a;->b(Lk2/d0;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1, p2, p3}, Lk2/e;->c(Lk2/d;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lk2/d$c;

    .line 76
    .line 77
    invoke-virtual {v5}, Lk2/d$c;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lk2/v;

    .line 82
    .line 83
    invoke-virtual {v5}, Lk2/d$c;->f()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v0

    .line 88
    invoke-virtual {v5}, Lk2/d$c;->d()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-virtual {p0, v6, v7, v5}, Lk2/d$a;->a(Lk2/v;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {p1, p2, p3}, Lk2/e;->b(Lk2/d;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :goto_2
    if-ge v2, p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lk2/d$c;

    .line 116
    .line 117
    iget-object v1, p0, Lk2/d$a;->d:Ljava/util/List;

    .line 118
    .line 119
    new-instance v3, Lk2/d$a$a;

    .line 120
    .line 121
    invoke-virtual {p3}, Lk2/d$c;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p3}, Lk2/d$c;->f()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v0

    .line 130
    invoke-virtual {p3}, Lk2/d$c;->d()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v0

    .line 135
    invoke-virtual {p3}, Lk2/d$c;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {v3, v4, v5, v6, p3}, Lk2/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    return-void
.end method

.method public final h()Lk2/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/d$a;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lk2/d$a$a;

    .line 31
    .line 32
    iget-object v7, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6, v7}, Lk2/d$a$a;->a(I)Lk2/d$c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_1
    iget-object v1, p0, Lk2/d$a;->c:Ljava/util/List;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v7, v4

    .line 72
    :goto_1
    if-ge v7, v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lk2/d$a$a;

    .line 79
    .line 80
    iget-object v9, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8, v9}, Lk2/d$a$a;->a(I)Lk2/d$c;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    :cond_3
    iget-object v1, p0, Lk2/d$a;->d:Ljava/util/List;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_2
    if-ge v4, v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lk2/d$a$a;

    .line 125
    .line 126
    iget-object v9, p0, Lk2/d$a;->a:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v8, v9}, Lk2/d$a$a;->a(I)Lk2/d$c;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v3, v6

    .line 150
    :goto_3
    new-instance v1, Lk2/d;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2, v5, v3}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
