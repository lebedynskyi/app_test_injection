.class public Lbl/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcl/c;

.field private b:Lfl/a;

.field private c:Lhl/a;

.field private d:Lbl/c;

.field private e:Lgl/a;

.field private f:Lfl/d;

.field private g:Lbl/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lbl/g$b;)Lcl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/g$b;->a:Lcl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lbl/g$b;)Lfl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/g$b;->b:Lfl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lbl/g$b;)Lhl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/g$b;->c:Lhl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lbl/g$b;)Lbl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/g$b;->d:Lbl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lbl/g$b;)Lgl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/g$b;->e:Lgl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lbl/g$b;)Lfl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/g$b;->f:Lfl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lbl/g$b;)Lbl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/g$b;->g:Lbl/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Lcl/c;Lbl/j;)Lbl/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/g$b;->a:Lcl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/g$b;->g:Lbl/j;

    .line 4
    .line 5
    iget-object p1, p0, Lbl/g$b;->b:Lfl/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfl/a;->a()Lfl/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbl/g$b;->b:Lfl/a;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbl/g$b;->c:Lhl/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lhl/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lhl/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbl/g$b;->c:Lhl/a;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lbl/g$b;->d:Lbl/c;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lbl/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lbl/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbl/g$b;->d:Lbl/c;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lbl/g$b;->e:Lgl/a;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lgl/a;->a()Lgl/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbl/g$b;->e:Lgl/a;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lbl/g$b;->f:Lfl/d;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lfl/e;

    .line 52
    .line 53
    invoke-direct {p1}, Lfl/e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbl/g$b;->f:Lfl/d;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Lbl/g;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lbl/g;-><init>(Lbl/g$b;Lbl/g$a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public i(Lbl/c;)Lbl/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/g$b;->d:Lbl/c;

    .line 2
    .line 3
    return-object p0
.end method
