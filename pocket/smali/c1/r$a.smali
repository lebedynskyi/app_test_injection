.class public final Lc1/r$a;
.super Lc1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/a0;"
    }
.end annotation


# instance fields
.field private c:Lu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/r$a;->c:Lu0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lc1/a0;)V
    .locals 2

    .line 1
    invoke-static {}, Lc1/s;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lc1/r$a;

    .line 13
    .line 14
    iget-object v1, v1, Lc1/r$a;->c:Lu0/f;

    .line 15
    .line 16
    iput-object v1, p0, Lc1/r$a;->c:Lu0/f;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lc1/r$a;

    .line 20
    .line 21
    iget v1, v1, Lc1/r$a;->d:I

    .line 22
    .line 23
    iput v1, p0, Lc1/r$a;->d:I

    .line 24
    .line 25
    check-cast p1, Lc1/r$a;

    .line 26
    .line 27
    iget p1, p1, Lc1/r$a;->e:I

    .line 28
    .line 29
    iput p1, p0, Lc1/r$a;->e:I

    .line 30
    .line 31
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public d()Lc1/a0;
    .locals 2

    .line 1
    new-instance v0, Lc1/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/r$a;->c:Lu0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/r$a;-><init>(Lu0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lu0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/r$a;->c:Lu0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/r$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/r$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lu0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/r$a;->c:Lu0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/r$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/r$a;->e:I

    .line 2
    .line 3
    return-void
.end method
