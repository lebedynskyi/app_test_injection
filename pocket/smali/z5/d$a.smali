.class public final Lz5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Li6/y;

.field private d:Lz5/w;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz5/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Li6/y;-><init>(Ljava/lang/Object;ILrm/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz5/d$a;->c:Li6/y;

    .line 12
    .line 13
    sget-object v0, Lz5/w;->a:Lz5/w;

    .line 14
    .line 15
    iput-object v0, p0, Lz5/d$a;->d:Lz5/w;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lz5/d$a;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lz5/d$a;->h:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz5/d$a;->i:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lz5/d;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz5/d$a;->i:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Ldm/u;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lz5/d$a;->g:J

    .line 16
    .line 17
    iget-wide v3, p0, Lz5/d$a;->h:J

    .line 18
    .line 19
    move-object v14, v0

    .line 20
    move-wide v10, v1

    .line 21
    move-wide v12, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ldm/x0;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    move-object v14, v0

    .line 30
    move-wide v10, v1

    .line 31
    move-wide v12, v10

    .line 32
    :goto_0
    iget-object v4, p0, Lz5/d$a;->c:Li6/y;

    .line 33
    .line 34
    iget-object v5, p0, Lz5/d$a;->d:Lz5/w;

    .line 35
    .line 36
    iget-boolean v6, p0, Lz5/d$a;->a:Z

    .line 37
    .line 38
    iget-boolean v7, p0, Lz5/d$a;->b:Z

    .line 39
    .line 40
    iget-boolean v8, p0, Lz5/d$a;->e:Z

    .line 41
    .line 42
    iget-boolean v9, p0, Lz5/d$a;->f:Z

    .line 43
    .line 44
    new-instance v0, Lz5/d;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v14}, Lz5/d;-><init>(Li6/y;Lz5/w;ZZZZJJLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Lz5/w;)Lz5/d$a;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz5/d$a;->d:Lz5/w;

    .line 7
    .line 8
    new-instance p1, Li6/y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, Li6/y;-><init>(Ljava/lang/Object;ILrm/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz5/d$a;->c:Li6/y;

    .line 16
    .line 17
    return-object p0
.end method
