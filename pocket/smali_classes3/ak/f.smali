.class public final Lak/f;
.super Lkk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/f$a;
    }
.end annotation


# static fields
.field public static final b:Lak/f$a;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lak/f$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lak/f;->b:Lak/f$a;

    .line 8
    .line 9
    const-class v0, Lak/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lak/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 7

    .line 1
    const-string v0, "installReferrer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x3e8

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    int-to-long v5, v4

    .line 20
    mul-long/2addr p2, v5

    .line 21
    invoke-static {p2, p3}, Lbk/c;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v3

    .line 27
    :goto_0
    const-string p3, "referrerClickTimestamp"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    cmp-long p3, p4, v0

    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    .line 37
    int-to-long v0, v4

    .line 38
    mul-long/2addr p4, v0

    .line 39
    invoke-static {p4, p5}, Lbk/c;->f(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    const-string p3, "installBeginTimestamp"

    .line 44
    .line 45
    invoke-static {p3, v3}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string p5, "googlePlayInstantParam"

    .line 54
    .line 55
    invoke-static {p5, p4}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const/4 p5, 0x4

    .line 60
    new-array p5, p5, [Lcm/q;

    .line 61
    .line 62
    const/4 p6, 0x0

    .line 63
    aput-object p1, p5, p6

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object p2, p5, p1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    aput-object p3, p5, p1

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object p4, p5, p1

    .line 73
    .line 74
    invoke-static {p5}, Ldm/p0;->j([Lcm/q;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "iglu:com.android.installreferrer.api/referrer_details/jsonschema/1-0-0"

    .line 79
    .line 80
    invoke-direct {p0, p2, p1}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lak/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
