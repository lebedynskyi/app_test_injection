.class public Log/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lvg/a;

.field public final b:Lvg/d;

.field public final c:Lpg/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lvg/x;

.field public final g:Z

.field public final h:Z

.field public final i:Log/b$c;

.field public final j:Log/b$f;

.field private final k:Log/b$h;

.field private final l:Lcom/pocket/app/v;


# direct methods
.method private constructor <init>(Log/b$b;ZLog/b$f;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Log/b$b;->g(Log/b$b;)Lpg/a;

    move-result-object v0

    iput-object v0, p0, Log/b$g;->c:Lpg/a;

    .line 4
    invoke-static {p1}, Log/b$b;->h(Log/b$b;)Lvg/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Log/b$b;->h(Log/b$b;)Lvg/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Log/b$b;->i(Log/b$b;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pocket/app/App;->k()Lvg/i;

    move-result-object v2

    invoke-virtual {v2}, Lvg/i;->F()Lvg/b;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lvg/a;->d(Ljava/lang/String;Lvg/b;)Lvg/a;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Log/b$g;->a:Lvg/a;

    .line 7
    invoke-static {p1}, Log/b$b;->k(Log/b$b;)Lvg/d;

    move-result-object v2

    iput-object v2, p0, Log/b$g;->b:Lvg/d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lvg/a;->b:Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lvg/a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lpg/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lpg/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Log/b$g;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v1, Lvg/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Log/b$g;->d:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-static {p1}, Log/b$b;->e(Log/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Log/b$g;->e:Z

    .line 20
    invoke-static {p1}, Log/b$b;->d(Log/b$b;)Lvg/x;

    move-result-object v0

    iput-object v0, p0, Log/b$g;->f:Lvg/x;

    .line 21
    invoke-static {p1}, Log/b$b;->f(Log/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Log/b$g;->g:Z

    .line 22
    invoke-static {p1}, Log/b$b;->b(Log/b$b;)Log/b$c;

    move-result-object v0

    iput-object v0, p0, Log/b$g;->i:Log/b$c;

    .line 23
    iput-boolean p2, p0, Log/b$g;->h:Z

    .line 24
    iput-object p3, p0, Log/b$g;->j:Log/b$f;

    .line 25
    invoke-static {p1}, Log/b$b;->c(Log/b$b;)Log/b$h;

    move-result-object p2

    iput-object p2, p0, Log/b$g;->k:Log/b$h;

    .line 26
    invoke-static {p1}, Log/b$b;->j(Log/b$b;)Lcom/pocket/app/v;

    move-result-object p1

    iput-object p1, p0, Log/b$g;->l:Lcom/pocket/app/v;

    return-void
.end method

.method synthetic constructor <init>(Log/b$b;ZLog/b$f;Log/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Log/b$g;-><init>(Log/b$b;ZLog/b$f;)V

    return-void
.end method

.method static bridge synthetic a(Log/b$g;)Log/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$g;->k:Log/b$h;

    return-object p0
.end method

.method static bridge synthetic b(Log/b$g;)Lcom/pocket/app/v;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$g;->l:Lcom/pocket/app/v;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "assetSizedPath=\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Log/b$g;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", returnBitmap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Log/b$g;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", callback="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Log/b$g;->j:Log/b$f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
