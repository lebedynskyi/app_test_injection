.class final Lcom/pocket/app/home/views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/home/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pocket/app/home/views/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/home/views/a$a;

    invoke-direct {v0}, Lcom/pocket/app/home/views/a$a;-><init>()V

    sput-object v0, Lcom/pocket/app/home/views/a$a;->a:Lcom/pocket/app/home/views/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lr0/n;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lr0/n;->y()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.pocket.app.home.views.ComposableSingletons$SignInBannerKt.lambda-1.<anonymous> (SignInBanner.kt:73)"

    .line 27
    .line 28
    const v3, 0x638ef61c

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v0, Lqc/m;->R0:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-static {v0, v14, v1}, Lg2/j;->a(ILr0/n;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-static {v0}, Lw2/y;->f(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v0, Lp2/e0;->b:Lp2/e0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp2/e0$a;->b()Lp2/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-static {v0}, Lw2/y;->f(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    const/16 v25, 0x6

    .line 62
    .line 63
    const v26, 0x1fbd6

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    move-object v14, v0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const v24, 0x30c00

    .line 89
    .line 90
    .line 91
    move-object/from16 v23, p1

    .line 92
    .line 93
    invoke-static/range {v2 .. v26}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lr0/q;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lr0/q;->R()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/views/a$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
