.class final Lk2/c0$a0;
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
        "Ll1/z4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk2/c0$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/c0$a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/c0$a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c0$a0;->b:Lk2/c0$a0;

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
.method public final a(Ljava/lang/Object;)Ll1/z4;
    .locals 11

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Ll1/z4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll1/x1;->b:Ll1/x1$a;

    .line 16
    .line 17
    invoke-static {v1}, Lk2/c0;->l(Ll1/x1$a;)Lb1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    instance-of v3, v1, Lk2/n;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll1/x1;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ll1/x1;->v()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lk1/g;->b:Lk1/g$a;

    .line 57
    .line 58
    invoke-static {v1}, Lk2/c0;->j(Lk1/g$a;)Lb1/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    instance-of v2, v1, Lk2/n;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lk1/g;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lk1/g;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ljava/lang/Float;

    .line 98
    .line 99
    :cond_4
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v0, v7

    .line 108
    move-wide v1, v5

    .line 109
    move-wide v3, v8

    .line 110
    move v5, p1

    .line 111
    move-object v6, v10

    .line 112
    invoke-direct/range {v0 .. v6}, Ll1/z4;-><init>(JJFLrm/k;)V

    .line 113
    .line 114
    .line 115
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c0$a0;->a(Ljava/lang/Object;)Ll1/z4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
