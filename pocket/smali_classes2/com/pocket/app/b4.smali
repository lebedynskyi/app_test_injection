.class public final Lcom/pocket/app/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpj/v;Lcom/pocket/app/build/Versioning;)V
    .locals 4

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "versioning"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "add_overlay"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/pocket/app/b4;->a:Lpj/j;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/pocket/app/build/Versioning;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/pocket/app/build/Versioning;->c()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x7

    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v3, v3}, Lcom/pocket/app/w4;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lpj/j;->b(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/b4;->a:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/b4;->a:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpj/j;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
