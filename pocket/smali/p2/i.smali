.class public abstract Lp2/i;
.super Lp2/b;
.source "SourceFile"


# instance fields
.field private final d:Lp2/e0;

.field private final e:I

.field private f:Z

.field private g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lp2/e0;ILp2/d0$d;)V
    .locals 3

    .line 2
    sget-object v0, Lp2/y;->a:Lp2/y$a;

    invoke-virtual {v0}, Lp2/y$a;->b()I

    move-result v0

    .line 3
    sget-object v1, Lp2/j;->a:Lp2/j;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Lp2/b;-><init>(ILp2/b$a;Lp2/d0$d;Lrm/k;)V

    .line 5
    iput-object p1, p0, Lp2/i;->d:Lp2/e0;

    .line 6
    iput p2, p0, Lp2/i;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lp2/e0;ILp2/d0$d;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp2/i;-><init>(Lp2/e0;ILp2/d0$d;)V

    return-void
.end method


# virtual methods
.method public final b()Lp2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/i;->d:Lp2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final g(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp2/i;->g:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp2/i;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp2/i;->g:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lp2/i;->f:Z

    .line 17
    .line 18
    iget-object p1, p0, Lp2/i;->g:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/i;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method
