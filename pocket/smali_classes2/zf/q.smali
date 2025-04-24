.class public Lzf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/q$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lzf/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leg/f2;->D:Lwh/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/n1;->b:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lzf/q;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/q;Lpj/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lzf/q$a;-><init>(Lpj/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/q;->e:Lzf/q$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lzf/q$a;->a(Lzf/q$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzf/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lzf/q$a;->b(Lzf/q$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzf/q;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lzf/q$a;->c(Lzf/q$a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzf/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lzf/q$a;->d(Lzf/q$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzf/q;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "https://api.getpocket.com"

    .line 43
    .line 44
    iput-object p1, p0, Lzf/q;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lzf/q;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lzf/q;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "https://getpocket.com"

    .line 51
    .line 52
    iput-object p1, p0, Lzf/q;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "t/e"

    .line 55
    .line 56
    iput-object p1, p0, Lzf/q;->d:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzf/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/q;->e:Lzf/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
