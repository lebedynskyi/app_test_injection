.class public final Lro/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/c;->A(Lro/a0;)Lro/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lro/c;

.field final synthetic b:Lro/a0;


# direct methods
.method constructor <init>(Lro/c;Lro/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro/c$d;->a:Lro/c;

    .line 2
    .line 3
    iput-object p2, p0, Lro/c$d;->b:Lro/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lro/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/c$d;->a:Lro/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1(Lro/d;J)J
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lro/c$d;->a:Lro/c;

    .line 7
    .line 8
    iget-object v1, p0, Lro/c$d;->b:Lro/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lro/c;->v()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lro/a0;->c1(Lro/d;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lro/c;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lro/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lro/c;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lro/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lro/c;->w()Z

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro/c$d;->a:Lro/c;

    .line 2
    .line 3
    iget-object v1, p0, Lro/c$d;->b:Lro/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lro/c;->v()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lro/a0;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lro/c;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lro/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lro/c;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lro/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lro/c;->w()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public bridge synthetic timeout()Lro/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro/c$d;->a()Lro/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-string v1, "AsyncTimeout.source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lro/c$d;->b:Lro/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
