.class final Lk2/c0$i0;
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
        "Lv2/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk2/c0$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/c0$i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/c0$i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c0$i0;->b:Lk2/c0$i0;

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
.method public final a(Ljava/lang/Object;)Lv2/r;
    .locals 9

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
    new-instance v6, Lv2/r;

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
    sget-object v1, Lw2/x;->b:Lw2/x$a;

    .line 16
    .line 17
    invoke-static {v1}, Lk2/c0;->u(Lw2/x$a;)Lb1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    instance-of v4, v2, Lk2/n;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lw2/x;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lw2/x;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1}, Lk2/c0;->u(Lw2/x$a;)Lb1/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    instance-of v1, v0, Lk2/n;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lw2/x;

    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-static {v5}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lw2/x;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, v6

    .line 89
    move-wide v1, v7

    .line 90
    invoke-direct/range {v0 .. v5}, Lv2/r;-><init>(JJLrm/k;)V

    .line 91
    .line 92
    .line 93
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c0$i0;->a(Ljava/lang/Object;)Lv2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
