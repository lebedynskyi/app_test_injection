.class public abstract Lc1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lc1/a0;


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
    invoke-static {}, Lc1/p;->H()Lc1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc1/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lc1/a0;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Lc1/a0;)V
.end method

.method public abstract d()Lc1/a0;
.end method

.method public final e()Lc1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a0;->b:Lc1/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/a0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lc1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a0;->b:Lc1/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/a0;->a:I

    .line 2
    .line 3
    return-void
.end method
