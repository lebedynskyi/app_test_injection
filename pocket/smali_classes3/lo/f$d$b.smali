.class public final Llo/f$d$b;
.super Lho/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/f$d;->d(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Llo/f;

.field final synthetic f:Llo/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLlo/f;Llo/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llo/f$d$b;->e:Llo/f;

    .line 2
    .line 3
    iput-object p4, p0, Llo/f$d$b;->f:Llo/i;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lho/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llo/f$d$b;->e:Llo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo/f;->a1()Llo/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llo/f$d$b;->f:Llo/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llo/f$c;->c(Llo/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lmo/k;->a:Lmo/k$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmo/k$a;->g()Lmo/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Http2Connection.Listener failure for "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Llo/f$d$b;->e:Llo/f;

    .line 31
    .line 32
    invoke-virtual {v3}, Llo/f;->V0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lmo/k;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Llo/f$d$b;->f:Llo/i;

    .line 48
    .line 49
    sget-object v2, Llo/b;->d:Llo/b;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Llo/i;->d(Llo/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0
.end method
