.class public final Lsj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj/d;

.field private static b:Ljk/c;

.field private static c:Lfk/a;

.field private static d:Ljk/g;

.field private static e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lsj/j;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:J

.field private static j:J

.field private static k:I

.field private static l:I

.field private static m:Z

.field private static n:Z

.field private static o:Ljava/util/concurrent/TimeUnit;

.field private static p:J

.field private static q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj/d;->a:Lsj/d;

    .line 7
    .line 8
    sget-object v0, Ljk/c;->b:Ljk/c;

    .line 9
    .line 10
    sput-object v0, Lsj/d;->b:Ljk/c;

    .line 11
    .line 12
    sget-object v0, Lfk/a;->c:Lfk/a;

    .line 13
    .line 14
    sput-object v0, Lsj/d;->c:Lfk/a;

    .line 15
    .line 16
    sget-object v0, Ljk/g;->b:Ljk/g;

    .line 17
    .line 18
    sput-object v0, Lsj/d;->d:Ljk/g;

    .line 19
    .line 20
    sget-object v0, Lsj/j;->b:Lsj/j;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "of(TLSVersion.TLSv1_2)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsj/d;->e:Ljava/util/EnumSet;

    .line 32
    .line 33
    sget-object v0, Lfk/a;->e:Lfk/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfk/a;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lsj/d;->f:I

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    sput v0, Lsj/d;->g:I

    .line 43
    .line 44
    sput v0, Lsj/d;->h:I

    .line 45
    .line 46
    const-wide/32 v0, 0x9c40

    .line 47
    .line 48
    .line 49
    sput-wide v0, Lsj/d;->i:J

    .line 50
    .line 51
    sput-wide v0, Lsj/d;->j:J

    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    sput v0, Lsj/d;->k:I

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    sput v1, Lsj/d;->l:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    sput-boolean v1, Lsj/d;->n:Z

    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    sput-object v1, Lsj/d;->o:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    sget-object v1, Lbn/d;->h:Lbn/d;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lbn/c;->h(ILbn/d;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sput-wide v0, Lsj/d;->p:J

    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    sput-wide v0, Lsj/d;->q:J

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfk/a;
    .locals 1

    .line 1
    sget-object v0, Lsj/d;->c:Lfk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lsj/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Lsj/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lsj/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lsj/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsj/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lsj/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljk/c;
    .locals 1

    .line 1
    sget-object v0, Lsj/d;->b:Ljk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljk/g;
    .locals 1

    .line 1
    sget-object v0, Lsj/d;->d:Ljk/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    sget-wide v0, Lsj/d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    sget-wide v0, Lsj/d;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsj/d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsj/d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget v0, Lsj/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lsj/d;->o:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lsj/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/d;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method
