.class public final Lz/g0;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/s1;


# instance fields
.field private n:Le1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le1/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/g0;->n:Le1/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a2(Lw2/e;Ljava/lang/Object;)Lz/y0;
    .locals 7

    .line 1
    instance-of p1, p2, Lz/y0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lz/y0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lz/y0;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lz/y0;-><init>(FZLz/q;Lz/v;ILrm/k;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p1, Lz/q;->a:Lz/q$b;

    .line 25
    .line 26
    iget-object v0, p0, Lz/g0;->n:Le1/c$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lz/q$b;->a(Le1/c$b;)Lz/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lz/y0;->e(Lz/q;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final b2(Le1/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/g0;->n:Le1/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic u(Lw2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/g0;->a2(Lw2/e;Ljava/lang/Object;)Lz/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
