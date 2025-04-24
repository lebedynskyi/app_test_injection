.class final Lid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/k;


# instance fields
.field private final a:Lz/q0;

.field private final b:Lz/q0;

.field private final c:Lz/q0;

.field private final d:Lz/q0;


# direct methods
.method public constructor <init>(Lz/q0;Lz/q0;Lz/q0;Lz/q0;)V
    .locals 1

    .line 1
    const-string v0, "namePadding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "versionPadding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "badgePadding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "badgeContentPadding"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lid/h;->a:Lz/q0;

    .line 25
    .line 26
    iput-object p2, p0, Lid/h;->b:Lz/q0;

    .line 27
    .line 28
    iput-object p3, p0, Lid/h;->c:Lz/q0;

    .line 29
    .line 30
    iput-object p4, p0, Lid/h;->d:Lz/q0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lz/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/h;->c:Lz/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lz/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/h;->d:Lz/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lz/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/h;->b:Lz/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lz/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/h;->a:Lz/q0;

    .line 2
    .line 3
    return-object v0
.end method
