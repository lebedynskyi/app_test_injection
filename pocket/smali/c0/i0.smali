.class public final Lc0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq/t0;->a()Lq/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc0/i0;->a:Lq/k0;

    .line 9
    .line 10
    invoke-static {}, Lq/t0;->a()Lq/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc0/i0;->b:Lq/k0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lc0/i0;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/i0;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Lc0/i0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc0/i0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lc0/i0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc0/i0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final d(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/i0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lq/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/i0;->a:Lq/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/i0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lq/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/i0;->b:Lq/k0;

    .line 2
    .line 3
    return-object v0
.end method
