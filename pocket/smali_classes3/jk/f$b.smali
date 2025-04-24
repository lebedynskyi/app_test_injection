.class public final Ljk/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljk/c;

.field private d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lsj/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lco/z;

.field private g:Lco/m;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    iput-object p1, p0, Ljk/f$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ljk/f$b;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p1, Lsj/d;->a:Lsj/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsj/d;->h()Ljk/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ljk/f$b;->c:Ljk/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsj/d;->p()Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ljk/f$b;->d:Ljava/util/EnumSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsj/d;->e()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Ljk/f$b;->e:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lsj/d;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Ljk/f$b;->i:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljk/f;
    .locals 2

    .line 1
    new-instance v0, Ljk/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljk/f;-><init>(Ljk/f$b;Lrm/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lco/z;)Ljk/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/f$b;->f:Lco/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lco/m;)Ljk/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/f$b;->g:Lco/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljk/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/f$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Ljk/f$b;
    .locals 0

    .line 1
    iput p1, p0, Ljk/f$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lco/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/f$b;->f:Lco/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/f$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lco/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/f$b;->g:Lco/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/f$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/f$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/f$b;->c:Ljk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/f$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/f$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lsj/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/f$b;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljk/c;)Ljk/f$b;
    .locals 1

    .line 1
    const-string v0, "httpMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljk/f$b;->c:Ljk/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q(Ljava/util/Map;)Ljk/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljk/f$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/f$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Z)Ljk/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljk/f$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Ljava/util/EnumSet;)Ljk/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lsj/j;",
            ">;)",
            "Ljk/f$b;"
        }
    .end annotation

    .line 1
    const-string v0, "versions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljk/f$b;->d:Ljava/util/EnumSet;

    .line 7
    .line 8
    return-object p0
.end method
