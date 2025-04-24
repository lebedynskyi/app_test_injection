.class public final Landroidx/navigation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/navigation/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/b;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/b$a;->a:Landroidx/navigation/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/n;->c:Landroidx/navigation/n$q;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/b$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/n$q;->c(Ljava/lang/Object;)Landroidx/navigation/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    new-instance v0, Landroidx/navigation/b;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/navigation/b$a;->b:Z

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/b$a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/navigation/b$a;->d:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Landroidx/navigation/b$a;->e:Z

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/b;-><init>(Landroidx/navigation/n;ZLjava/lang/Object;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/b$a;->d:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/navigation/n;)Landroidx/navigation/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/n<",
            "TT;>;)",
            "Landroidx/navigation/b$a;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/b$a;->a:Landroidx/navigation/n;

    .line 7
    .line 8
    return-object p0
.end method
