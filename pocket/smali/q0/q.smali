.class public final Lq0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv2/h;

.field private static final b:Lk2/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lv2/h;

    .line 2
    .line 3
    move-object/from16 v26, v0

    .line 4
    .line 5
    sget-object v1, Lv2/h$a;->a:Lv2/h$a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/h$a$a;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lv2/h$c;->a:Lv2/h$c$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv2/h$c$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lv2/h;-><init>(FILrm/k;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lq0/q;->a:Lv2/h;

    .line 22
    .line 23
    sget-object v0, Lk2/q0;->d:Lk2/q0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk2/q0$a;->a()Lk2/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lp0/a;->a()Lk2/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v25

    .line 33
    const v30, 0xe7ffff

    .line 34
    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const-wide/16 v22, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v31}, Lk2/q0;->c(Lk2/q0;JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;ILjava/lang/Object;)Lk2/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lq0/q;->b:Lk2/q0;

    .line 79
    .line 80
    return-void
.end method

.method public static final a()Lk2/q0;
    .locals 1

    .line 1
    sget-object v0, Lq0/q;->b:Lk2/q0;

    .line 2
    .line 3
    return-object v0
.end method
