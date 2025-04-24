.class public final Lvj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/n;
.implements Ldk/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lik/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lik/c;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalContext"

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
    iput-object p1, p0, Lvj/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lvj/b;->b:Lik/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ldk/k;
    .locals 4

    .line 1
    new-instance v0, Ldk/k;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/b;->b:Lik/c;

    .line 4
    .line 5
    new-instance v2, Lvj/a;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lvj/a;-><init>(Lik/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v2, v1, v3}, Ldk/k;-><init>(Ljava/util/List;Ljava/util/function/Function;ILrm/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
