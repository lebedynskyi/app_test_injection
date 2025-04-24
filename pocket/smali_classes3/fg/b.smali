.class public final Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/j1;
.implements Lwh/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/b$a;
    }
.end annotation


# static fields
.field public static final c:Lfg/b$a;

.field private static final d:Lwh/k1;


# instance fields
.field private final a:Lag/i;

.field private final b:Lxh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg/b$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfg/b;->c:Lfg/b$a;

    .line 8
    .line 9
    new-instance v0, Lwh/k1;

    .line 10
    .line 11
    sget-object v1, Lbg/r1;->b:Lbg/r1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lwh/k1;-><init>(Lwh/p1;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfg/b;->d:Lwh/k1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrg/a;)V
    .locals 3

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lag/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lag/i;-><init>(Lrg/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfg/b;->a:Lag/i;

    .line 15
    .line 16
    new-instance p1, Lxh/h;

    .line 17
    .line 18
    sget-object v1, Lfg/b;->d:Lwh/k1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Lxh/h;-><init>(Lxh/h$b;Lwh/k1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfg/b;->b:Lxh/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Lei/f;)Z
    .locals 1

    .line 1
    const-string v0, "syncable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lei/f;->l()Lwh/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lwh/n1;->a:Lwh/p1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    sget-object v0, Lbg/r1;->b:Lbg/r1;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public varargs d(Lfi/d;[Luh/a;)Lyh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lyh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/b;->b:Lxh/h;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Luh/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lxh/h;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final declared-synchronized f(Lag/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfg/b;->a:Lag/i;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lag/i;->d(Lag/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
