.class public final Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/a$a;,
        Lgd/a$b;,
        Lgd/a$c;
    }
.end annotation

.annotation runtime Ltn/i;
.end annotation


# static fields
.field public static final Companion:Lgd/a$c;

.field private static final c:[Ltn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltn/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/c<",
            "Lhd/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/d<",
            "Lhd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgd/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgd/a$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgd/a;->Companion:Lgd/a$c;

    .line 8
    .line 9
    new-instance v0, Ltn/f;

    .line 10
    .line 11
    const-class v1, Ldn/c;

    .line 12
    .line 13
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Ltn/f;-><init>(Lym/b;[Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltn/f;

    .line 24
    .line 25
    const-class v3, Ldn/d;

    .line 26
    .line 27
    invoke-static {v3}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v2, [Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Ltn/f;-><init>(Lym/b;[Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ltn/a;

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    sput-object v3, Lgd/a;->c:[Ltn/a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ldn/c;Ldn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/c<",
            "Lhd/c;",
            ">;",
            "Ldn/d<",
            "Lhd/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "libraries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "licenses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgd/a;->a:Ldn/c;

    .line 15
    .line 16
    iput-object p2, p0, Lgd/a;->b:Ldn/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()[Ltn/a;
    .locals 1

    .line 1
    sget-object v0, Lgd/a;->c:[Ltn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lgd/a;Lwn/c;Lvn/g;)V
    .locals 4

    .line 1
    sget-object v0, Lgd/a;->c:[Ltn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lgd/a;->a:Ldn/c;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lwn/c;->e(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object p0, p0, Lgd/a;->b:Ldn/d;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, p0}, Lwn/c;->e(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ldn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/c<",
            "Lhd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ldn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgd/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgd/a;

    .line 12
    .line 13
    iget-object v1, p0, Lgd/a;->a:Ldn/c;

    .line 14
    .line 15
    iget-object v3, p1, Lgd/a;->a:Ldn/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lgd/a;->b:Ldn/d;

    .line 25
    .line 26
    iget-object p1, p1, Lgd/a;->b:Ldn/d;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ldn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgd/a;->b:Ldn/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ldn/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/a;->b:Ldn/d;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Libs(libraries="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", licenses="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
