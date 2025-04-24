.class public final Lak/p;
.super Lqj/a;
.source "SourceFile"

# interfaces
.implements Lek/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/p$a;
    }
.end annotation


# static fields
.field public static final c:Lak/p$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lak/p$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lak/p;->c:Lak/p$a;

    .line 8
    .line 9
    const-class v0, Lak/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lak/p;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lak/j;)V
    .locals 1

    .line 1
    const-string v0, "serviceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqj/a;-><init>(Lak/k;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "_sp"

    .line 10
    .line 11
    iput-object p1, p0, Lak/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final f()Lak/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj/a;->d()Lak/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lak/k;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lak/p;->e()Llk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lak/p;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "TAG"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Recreating tracker instance after it was removed. This will not be supported in future versions."

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Llk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lqj/a;->d()Lak/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lak/k;->f()Lak/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public a(Lhk/f;)Ljava/util/UUID;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lak/p;->f()Lak/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lak/o;->X(Lhk/f;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c()Lek/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/a;->d()Lak/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lak/k;->d()Lvj/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Llk/d;
    .locals 1

    .line 1
    sget-object v0, Lak/g;->a:Lak/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/g;->c()Llk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
