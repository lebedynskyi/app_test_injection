.class public final Ln0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/m0$b;
    }
.end annotation


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Ln0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln0/m0$a;->b:Ln0/m0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln0/m0;->a:Lr0/j2;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Ln0/l0;Lq0/o;)Lk2/q0;
    .locals 1

    .line 1
    sget-object v0, Ln0/m0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcm/o;

    .line 13
    .line 14
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ln0/l0;->l()Lk2/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Ln0/l0;->k()Lk2/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Ln0/l0;->j()Lk2/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Ln0/l0;->c()Lk2/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Ln0/l0;->b()Lk2/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Ln0/l0;->a()Lk2/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-virtual {p0}, Ln0/l0;->o()Lk2/q0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    invoke-virtual {p0}, Ln0/l0;->n()Lk2/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    invoke-virtual {p0}, Ln0/l0;->m()Lk2/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    invoke-virtual {p0}, Ln0/l0;->i()Lk2/q0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    invoke-virtual {p0}, Ln0/l0;->h()Lk2/q0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    invoke-virtual {p0}, Ln0/l0;->g()Lk2/q0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    invoke-virtual {p0}, Ln0/l0;->f()Lk2/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    invoke-virtual {p0}, Ln0/l0;->e()Lk2/q0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_e
    invoke-virtual {p0}, Ln0/l0;->d()Lk2/q0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j2<",
            "Ln0/l0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/m0;->a:Lr0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lq0/o;Lr0/n;I)Lk2/q0;
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    .line 9
    .line 10
    const v2, -0x3e879211

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ln0/s;->a:Ln0/s;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ln0/s;->c(Lr0/n;I)Ln0/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Ln0/m0;->a(Ln0/l0;Lq0/o;)Lk2/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lr0/q;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr0/q;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
