.class public final Lak/i;
.super Lqj/a;
.source "SourceFile"


# direct methods
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
    return-void
.end method


# virtual methods
.method public e(Ldk/n;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqj/a;->d()Lak/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lak/k;->e(Ldk/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
