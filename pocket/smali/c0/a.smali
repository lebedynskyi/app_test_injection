.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/l0;
.implements Lr0/u2;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$a;,
        Lc0/a$b;
    }
.end annotation


# static fields
.field public static final g:Lc0/a$a;

.field public static final h:I

.field private static i:J


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lc0/j0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/view/Choreographer;

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/a$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/a;->g:Lc0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc0/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/a;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lt0/b;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Lc0/j0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/a;->b:Lt0/b;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lc0/a;->d:Landroid/view/Choreographer;

    .line 23
    .line 24
    sget-object v0, Lc0/a;->g:Lc0/a$a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lc0/a$a;->a(Lc0/a$a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lc0/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lc0/a;->i:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lc0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->b:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lc0/a;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lc0/a;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lc0/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc0/a;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lc0/a;->f:J

    .line 6
    .line 7
    iget-object p1, p0, Lc0/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/a;->b:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lc0/a;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lc0/a;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lc0/a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-wide v2, p0, Lc0/a;->f:J

    .line 28
    .line 29
    sget-wide v4, Lc0/a;->i:J

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    new-instance v0, Lc0/a$b;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lc0/a$b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lc0/a;->b:Lt0/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Lt0/b;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lc0/a$b;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lc0/a;->b:Lt0/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lt0/b;->r()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    check-cast v3, Lc0/j0;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lc0/j0;->b(Lc0/k0;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :cond_1
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Lc0/a;->b:Lt0/b;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lt0/b;->B(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lc0/a;->d:Landroid/view/Choreographer;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput-boolean v1, p0, Lc0/a;->c:Z

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lc0/a;->c:Z

    .line 95
    .line 96
    return-void
.end method
