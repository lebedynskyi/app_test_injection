.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/q;


# instance fields
.field private final a:Le1/c;

.field private final b:Ll0/j;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le1/c;Ll0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/g;->a:Le1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/g;->b:Ll0/j;

    .line 7
    .line 8
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk1/g$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ll0/g;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lw2/r;JLw2/v;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Ll0/g;->b:Ll0/j;

    .line 2
    .line 3
    invoke-interface {p2}, Ll0/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lk1/h;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Ll0/g;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Ll0/g;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Ll0/g;->a:Le1/c;

    .line 19
    .line 20
    sget-object v1, Lw2/t;->b:Lw2/t$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw2/t$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-wide v1, p5

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Le1/c;->a(JJLw2/v;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    invoke-virtual {p1}, Lw2/r;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3}, Lw2/q;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Lw2/p;->l(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, p4, p5}, Lw2/p;->l(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
