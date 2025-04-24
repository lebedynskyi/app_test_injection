.class Lpb/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lpb/t$c;

.field final b:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/t$c;

    invoke-direct {v0}, Lpb/t$c;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lpb/t$d;-><init>(Lpb/t$c;[J)V

    return-void
.end method

.method constructor <init>(Lpb/t$c;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpb/t$d;->a:Lpb/t$c;

    .line 4
    iput-object p2, p0, Lpb/t$d;->b:[J

    return-void
.end method

.method static synthetic a(Lpb/t$d;Lpb/t$b;)Lpb/t$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpb/t$d;->b(Lpb/t$d;Lpb/t$b;)Lpb/t$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lpb/t$d;Lpb/t$b;)Lpb/t$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/t$d;->a:Lpb/t$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/t$c;->a:[J

    .line 4
    .line 5
    iget-object v1, p1, Lpb/t$b;->a:Lpb/t$c;

    .line 6
    .line 7
    iget-object v1, v1, Lpb/t$c;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, Lpb/t$b;->b:[J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lpb/c0;->f([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpb/t$d;->a:Lpb/t$c;

    .line 15
    .line 16
    iget-object v0, v0, Lpb/t$c;->b:[J

    .line 17
    .line 18
    iget-object v1, p1, Lpb/t$b;->a:Lpb/t$c;

    .line 19
    .line 20
    iget-object v2, v1, Lpb/t$c;->b:[J

    .line 21
    .line 22
    iget-object v1, v1, Lpb/t$c;->c:[J

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lpb/c0;->f([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpb/t$d;->a:Lpb/t$c;

    .line 28
    .line 29
    iget-object v0, v0, Lpb/t$c;->c:[J

    .line 30
    .line 31
    iget-object v1, p1, Lpb/t$b;->a:Lpb/t$c;

    .line 32
    .line 33
    iget-object v1, v1, Lpb/t$c;->c:[J

    .line 34
    .line 35
    iget-object v2, p1, Lpb/t$b;->b:[J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lpb/c0;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpb/t$d;->b:[J

    .line 41
    .line 42
    iget-object p1, p1, Lpb/t$b;->a:Lpb/t$c;

    .line 43
    .line 44
    iget-object v1, p1, Lpb/t$c;->a:[J

    .line 45
    .line 46
    iget-object p1, p1, Lpb/t$c;->b:[J

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lpb/c0;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
