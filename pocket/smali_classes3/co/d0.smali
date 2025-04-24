.class public final Lco/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/d0$a;
    }
.end annotation


# instance fields
.field private final a:Lco/b0;

.field private final b:Lco/a0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lco/s;

.field private final f:Lco/t;

.field private final g:Lco/e0;

.field private final h:Lco/d0;

.field private final i:Lco/d0;

.field private final j:Lco/d0;

.field private final k:J

.field private final l:J

.field private final m:Lio/c;

.field private n:Lco/d;


# direct methods
.method public constructor <init>(Lco/b0;Lco/a0;Ljava/lang/String;ILco/s;Lco/t;Lco/e0;Lco/d0;Lco/d0;Lco/d0;JJLio/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lco/d0;->a:Lco/b0;

    .line 3
    iput-object v2, v0, Lco/d0;->b:Lco/a0;

    .line 4
    iput-object v3, v0, Lco/d0;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lco/d0;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lco/d0;->e:Lco/s;

    .line 7
    iput-object v4, v0, Lco/d0;->f:Lco/t;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lco/d0;->g:Lco/e0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lco/d0;->h:Lco/d0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lco/d0;->i:Lco/d0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lco/d0;->j:Lco/d0;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lco/d0;->k:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lco/d0;->l:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lco/d0;->m:Lio/c;

    return-void
.end method

.method public static synthetic U(Lco/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/d0;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/d0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Lco/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->e:Lco/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/d0;->f:Lco/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final a()Lco/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->g:Lco/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/d0;->n:Lco/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lco/d;->n:Lco/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lco/d0;->f:Lco/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lco/d$b;->b(Lco/t;)Lco/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/d0;->n:Lco/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c0()Lco/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->f:Lco/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/d0;->g:Lco/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/e0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lco/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->h:Lco/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lco/d0$a;
    .locals 1

    .line 1
    new-instance v0, Lco/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/d0$a;-><init>(Lco/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0()Lco/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->j:Lco/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lco/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->i:Lco/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lco/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->b:Lco/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/d0;->f:Lco/t;

    .line 2
    .line 3
    iget v1, p0, Lco/d0;->d:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Ljo/e;->a(Lco/t;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/d0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/d0;->b:Lco/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lco/d0;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/d0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lco/d0;->a:Lco/b0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/b0;->l()Lco/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lco/d0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->m:Lio/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lco/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d0;->a:Lco/b0;

    .line 2
    .line 3
    return-object v0
.end method
