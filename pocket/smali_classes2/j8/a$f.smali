.class final Lj8/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxb/d<",
        "Lm8/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj8/a$f;

.field private static final b:Lxb/c;

.field private static final c:Lxb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj8/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/a$f;->a:Lj8/a$f;

    .line 7
    .line 8
    const-string v0, "currentCacheSizeBytes"

    .line 9
    .line 10
    invoke-static {v0}, Lxb/c;->a(Ljava/lang/String;)Lxb/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lac/a;->b()Lac/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lac/a;->c(I)Lac/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lac/a;->a()Lac/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxb/c$b;->b(Ljava/lang/annotation/Annotation;)Lxb/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxb/c$b;->a()Lxb/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj8/a$f;->b:Lxb/c;

    .line 36
    .line 37
    const-string v0, "maxCacheSizeBytes"

    .line 38
    .line 39
    invoke-static {v0}, Lxb/c;->a(Ljava/lang/String;)Lxb/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lac/a;->b()Lac/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lac/a;->c(I)Lac/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lac/a;->a()Lac/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lxb/c$b;->b(Ljava/lang/annotation/Annotation;)Lxb/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lxb/c$b;->a()Lxb/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lj8/a$f;->c:Lxb/c;

    .line 65
    .line 66
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm8/e;

    .line 2
    .line 3
    check-cast p2, Lxb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj8/a$f;->b(Lm8/e;Lxb/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lm8/e;Lxb/e;)V
    .locals 3

    .line 1
    sget-object v0, Lj8/a$f;->b:Lxb/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lxb/e;->c(Lxb/c;J)Lxb/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj8/a$f;->c:Lxb/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm8/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lxb/e;->c(Lxb/c;J)Lxb/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
