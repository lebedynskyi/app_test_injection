.class public final Llo/f$h;
.super Lho/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/f;->M1(ILlo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Llo/f;

.field final synthetic f:I

.field final synthetic g:Llo/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLlo/f;ILlo/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llo/f$h;->e:Llo/f;

    .line 2
    .line 3
    iput p4, p0, Llo/f$h;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Llo/f$h;->g:Llo/b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lho/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Llo/f$h;->e:Llo/f;

    .line 2
    .line 3
    invoke-static {v0}, Llo/f;->P(Llo/f;)Llo/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llo/f$h;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Llo/f$h;->g:Llo/b;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Llo/l;->a(ILlo/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llo/f$h;->e:Llo/f;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Llo/f$h;->e:Llo/f;

    .line 18
    .line 19
    invoke-static {v1}, Llo/f;->q(Llo/f;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Llo/f$h;->f:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
