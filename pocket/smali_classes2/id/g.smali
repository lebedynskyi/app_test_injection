.class final Lid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/i;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lid/g;->a:J

    .line 4
    iput-wide p3, p0, Lid/g;->b:J

    .line 5
    iput-wide p5, p0, Lid/g;->c:J

    .line 6
    iput-wide p7, p0, Lid/g;->d:J

    .line 7
    iput-wide p9, p0, Lid/g;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lid/g;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
