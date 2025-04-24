.class public Lxc/b;
.super Lxc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/b$a;
    }
.end annotation


# instance fields
.field private final c:Lzc/f;


# direct methods
.method public constructor <init>(Lwc/d;Lzc/f;)V
    .locals 1

    .line 1
    const-string v0, "https://in.appcenter.ms"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lxc/a;-><init>(Lwc/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxc/b;->c:Lzc/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v0(Ljava/lang/String;Ljava/util/UUID;Lyc/d;Lwc/m;)Lwc/l;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lxc/a;->v0(Ljava/lang/String;Ljava/util/UUID;Lyc/d;Lwc/m;)Lwc/l;

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Install-ID"

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "App-Secret"

    .line 19
    .line 20
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lxc/b$a;

    .line 24
    .line 25
    iget-object p1, p0, Lxc/b;->c:Lzc/f;

    .line 26
    .line 27
    invoke-direct {v4, p1, p3}, Lxc/b$a;-><init>(Lzc/f;Lyc/d;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxc/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "/logs?api-version=1.0.0"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "POST"

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)Lwc/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
