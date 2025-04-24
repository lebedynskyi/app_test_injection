.class final Lid/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/f;->j(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/q<",
        "Lhd/c;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lid/i;


# direct methods
.method constructor <init>(Lid/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/f$a;->a:Lid/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhd/c;Lr0/n;I)V
    .locals 7

    .line 1
    const-string v0, "library"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lr0/n;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lr0/n;->y()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Lr0/q;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "com.mikepenz.aboutlibraries.ui.compose.m3.LibrariesContainer.<anonymous> (AndroidLibraries.kt:72)"

    .line 45
    .line 46
    const v2, -0x56117996

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Lhd/c;->d()Ldn/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ldm/u;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lhd/d;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Ljd/a;->b(Lhd/d;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    :goto_2
    if-nez p1, :cond_6

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :cond_6
    move-object v0, p1

    .line 75
    iget-object p1, p0, Lid/f$a;->a:Lid/i;

    .line 76
    .line 77
    invoke-interface {p1}, Lid/i;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v4, p2

    .line 85
    invoke-static/range {v0 .. v6}, Lid/f;->f(Ljava/lang/String;Le1/j;JLr0/n;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lr0/q;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lr0/q;->R()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/c;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lid/f$a;->a(Lhd/c;Lr0/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method
