.class public abstract La9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La9/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:La9/a;

.field private final d:La9/a$d;

.field private final e:Lb9/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:La9/g;

.field private final i:Lb9/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La9/a;La9/a$d;La9/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La9/a<",
            "TO;>;TO;",
            "La9/f$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, La9/f;-><init>(Landroid/content/Context;Landroid/app/Activity;La9/a;La9/a$d;La9/f$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;La9/a;La9/a$d;La9/f$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lc9/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lc9/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lc9/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lc9/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, La9/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, La9/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, La9/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, La9/f;->b:Ljava/lang/String;

    iput-object p3, p0, La9/f;->c:La9/a;

    iput-object p4, p0, La9/f;->d:La9/a$d;

    .line 9
    iget-object v1, p5, La9/f$a;->b:Landroid/os/Looper;

    iput-object v1, p0, La9/f;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, Lb9/b;->a(La9/a;La9/a$d;Ljava/lang/String;)Lb9/b;

    move-result-object p1

    iput-object p1, p0, La9/f;->e:Lb9/b;

    .line 11
    new-instance p3, Lb9/n;

    invoke-direct {p3, p0}, Lb9/n;-><init>(La9/f;)V

    iput-object p3, p0, La9/f;->h:La9/g;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, La9/f;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->k()I

    move-result p4

    iput p4, p0, La9/f;->g:I

    .line 14
    iget-object p4, p5, La9/f$a;->a:Lb9/j;

    iput-object p4, p0, La9/f;->i:Lb9/j;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lb9/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->D(La9/f;)V

    return-void
.end method

.method private final j(ILcom/google/android/gms/common/api/internal/c;)Lu9/i;
    .locals 7

    .line 1
    new-instance v6, Lu9/j;

    .line 2
    .line 3
    invoke-direct {v6}, Lu9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, La9/f;->i:Lb9/j;

    .line 7
    .line 8
    iget-object v0, p0, La9/f;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->z(La9/f;ILcom/google/android/gms/common/api/internal/c;Lu9/j;Lb9/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lu9/j;->a()Lu9/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method protected b()Lc9/b$a;
    .locals 3

    .line 1
    new-instance v0, Lc9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/f;->d:La9/a$d;

    .line 7
    .line 8
    instance-of v2, v1, La9/a$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, La9/a$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, La9/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, La9/f;->d:La9/a$d;

    .line 26
    .line 27
    instance-of v2, v1, La9/a$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, La9/a$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, La9/a$d$a;->b()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lc9/b$a;->d(Landroid/accounts/Account;)Lc9/b$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La9/f;->d:La9/a$d;

    .line 43
    .line 44
    instance-of v2, v1, La9/a$d$b;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, La9/a$d$b;

    .line 49
    .line 50
    invoke-interface {v1}, La9/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Lc9/b$a;->c(Ljava/util/Collection;)Lc9/b$a;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, La9/f;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lc9/b$a;->e(Ljava/lang/String;)Lc9/b$a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La9/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lc9/b$a;->b(Ljava/lang/String;)Lc9/b$a;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/c;)Lu9/i;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "La9/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lu9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, La9/f;->j(ILcom/google/android/gms/common/api/internal/c;)Lu9/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lb9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/f;->e:Lb9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, La9/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/m;)La9/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, La9/f;->b()Lc9/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/b$a;->a()Lc9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, La9/f;->c:La9/a;

    .line 10
    .line 11
    invoke-virtual {v0}, La9/a;->a()La9/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lc9/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La9/a$a;

    .line 21
    .line 22
    iget-object v5, p0, La9/f;->d:La9/a$d;

    .line 23
    .line 24
    iget-object v2, p0, La9/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, La9/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc9/b;Ljava/lang/Object;La9/g$a;La9/g$b;)La9/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, La9/f;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lb9/g;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lb9/g;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lb9/g;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/os/Handler;)Lb9/y;
    .locals 2

    .line 1
    new-instance v0, Lb9/y;

    .line 2
    .line 3
    invoke-virtual {p0}, La9/f;->b()Lc9/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc9/b$a;->a()Lc9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lb9/y;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc9/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
