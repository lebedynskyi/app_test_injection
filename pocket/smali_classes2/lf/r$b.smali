.class final Llf/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/r;
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
.field public static final a:Llf/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, Llf/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf/r$b;->a:Llf/r$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v2, "com.pocket.app.settings.appicon.ComposableSingletons$AppIconSettingsFragmentKt.lambda-2.<anonymous> (AppIconSettingsFragment.kt:110)"

    .line 27
    .line 28
    const v3, 0x358f4c2c

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v0, Lqc/m;->D3:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    invoke-static {v0, v15, v1}, Lg2/j;->a(ILr0/n;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const v26, 0x1fffe

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    move-wide v15, v0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    move-object/from16 v23, p1

    .line 78
    .line 79
    invoke-static/range {v2 .. v26}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lr0/q;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lr0/q;->R()V

    .line 89
    .line 90
    .line 91
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
    invoke-virtual {p0, p1, p2}, Llf/r$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
