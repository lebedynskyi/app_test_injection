.class final enum Lwp/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwp/c$c;",
        ">;",
        "Lwp/l;"
    }
.end annotation


# static fields
.field public static final enum c:Lwp/c$c;

.field public static final enum d:Lwp/c$c;

.field private static final synthetic e:[Lwp/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwp/c$c;

    .line 2
    .line 3
    const-wide/32 v1, 0x1e18558

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Lsp/d;->u(J)Lsp/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "WEEK_BASED_YEARS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "WeekBasedYears"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lwp/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwp/c$c;->c:Lwp/c$c;

    .line 19
    .line 20
    new-instance v1, Lwp/c$c;

    .line 21
    .line 22
    const-wide/32 v4, 0x786156

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lsp/d;->u(J)Lsp/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "QUARTER_YEARS"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "QuarterYears"

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v6, v2}, Lwp/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lwp/c$c;->d:Lwp/c$c;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lwp/c$c;

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    sput-object v2, Lwp/c$c;->e:[Lwp/c$c;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsp/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwp/c$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lwp/c$c;->b:Lsp/d;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp/c$c;
    .locals 1

    .line 1
    const-class v0, Lwp/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwp/c$c;
    .locals 1

    .line 1
    sget-object v0, Lwp/c$c;->e:[Lwp/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwp/c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwp/c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lwp/d;Lwp/d;)J
    .locals 3

    .line 1
    sget-object v0, Lwp/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwp/b;->l:Lwp/b;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lwp/d;->u(Lwp/d;Lwp/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    div-long/2addr p1, v0

    .line 24
    return-wide p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Unreachable"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object v0, Lwp/c;->d:Lwp/i;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lwp/e;->q(Lwp/i;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {p1, v0}, Lwp/e;->q(Lwp/i;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v1, v2, p1, p2}, Lvp/d;->o(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public i(Lwp/d;J)Lwp/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lwp/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwp/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x100

    .line 16
    .line 17
    div-long v2, p2, v0

    .line 18
    .line 19
    sget-object v4, Lwp/b;->m:Lwp/b;

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v4}, Lwp/d;->t(JLwp/l;)Lwp/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    rem-long/2addr p2, v0

    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    mul-long/2addr p2, v0

    .line 29
    sget-object v0, Lwp/b;->l:Lwp/b;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, v0}, Lwp/d;->t(JLwp/l;)Lwp/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Unreachable"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v0, Lwp/c;->d:Lwp/i;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lwp/e;->i(Lwp/i;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v1, v2, p2, p3}, Lvp/d;->k(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-interface {p1, v0, p2, p3}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
