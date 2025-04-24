.class final Lk2/c0$y;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Object;",
        "Lk2/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk2/c0$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/c0$y;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/c0$y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c0$y;->b:Lk2/c0$y;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk2/v;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v14, Lk2/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lv2/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lv2/j;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, Lv2/l;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lv2/l;->m()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, Lw2/x;->b:Lw2/x$a;

    .line 55
    .line 56
    invoke-static {v5}, Lk2/c0;->u(Lw2/x$a;)Lb1/j;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    instance-of v7, v5, Lk2/n;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v5, v1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lw2/x;

    .line 81
    .line 82
    :goto_2
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lw2/x;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lv2/r;->c:Lv2/r$a;

    .line 95
    .line 96
    invoke-static {v1}, Lk2/c0;->t(Lv2/r$a;)Lb1/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    instance-of v5, v1, Lk2/n;

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lv2/r;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    :goto_3
    const/16 v12, 0x1f0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v1, v14

    .line 130
    move v2, v3

    .line 131
    move v3, v4

    .line 132
    move-wide v4, v7

    .line 133
    move-object v7, v0

    .line 134
    move-object v8, v9

    .line 135
    move v9, v10

    .line 136
    move v10, v11

    .line 137
    move-object v11, v15

    .line 138
    invoke-direct/range {v1 .. v13}, Lk2/v;-><init>(IIJLv2/r;Lk2/z;Lv2/h;IILv2/t;ILrm/k;)V

    .line 139
    .line 140
    .line 141
    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c0$y;->a(Ljava/lang/Object;)Lk2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
