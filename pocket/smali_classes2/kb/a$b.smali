.class public final Lkb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lfb/l;

.field private b:Lfb/m;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lmb/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkb/a$b;->a:Lfb/l;

    .line 6
    .line 7
    iput-object v0, p0, Lkb/a$b;->b:Lfb/m;

    .line 8
    .line 9
    iput-object v0, p0, Lkb/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkb/a$b;->d:Z

    .line 13
    .line 14
    iput-object v0, p0, Lkb/a$b;->e:Lmb/p0;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lkb/a$b;)Lfb/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->a:Lfb/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lkb/a$b;)Lfb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->b:Lfb/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lkb/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkb/a$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lkb/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lkb/a$b;)Lmb/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->e:Lmb/p0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lkb/a;
    .locals 2

    .line 1
    new-instance v0, Lkb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkb/a;-><init>(Lkb/a$b;Lkb/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Lkb/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkb/a$b;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public h(Lmb/p0;)Lkb/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/a$b;->e:Lmb/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lkb/a$b;
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkb/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "key URI must start with android-keystore://"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkb/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkb/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lkb/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkb/a$b;->a:Lfb/l;

    .line 11
    .line 12
    new-instance v0, Lkb/e;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lkb/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkb/a$b;->b:Lfb/m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "need a keyset name"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "need an Android context"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
