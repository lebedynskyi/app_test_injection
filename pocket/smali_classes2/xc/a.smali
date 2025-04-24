.class public abstract Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lwc/d;


# direct methods
.method public constructor <init>(Lwc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxc/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lxc/a;->b:Lwc/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)Lwc/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwc/d$a;",
            "Lwc/m;",
            ")",
            "Lwc/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxc/a;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/net/ConnectException;

    .line 8
    .line 9
    const-string p2, "SDK is in offline mode."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Lwc/m;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lxc/a;->b:Lwc/d;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lwc/d;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)Lwc/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->b:Lwc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    const-string v0, "allowedNetworkRequests"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lfd/d;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->b:Lwc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/util/UUID;Lyc/d;Lwc/m;)Lwc/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
