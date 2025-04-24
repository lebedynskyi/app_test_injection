.class public Lxf/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lag/g;

.field protected final b:Lag/k;

.field protected final c:Ljava/lang/String;

.field protected d:Lgg/l2;

.field protected e:Lbi/e;

.field protected f:Lai/p;

.field protected g:Lfg/u;

.field protected h:Ldi/h$c;

.field protected i:Lai/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lag/g;Lag/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/f$b$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/f$b$a;->a:Lag/g;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/f$b$a;->b:Lag/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lxf/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/f$b$a;->d:Lgg/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgg/l2;

    .line 6
    .line 7
    invoke-direct {v0}, Lgg/l2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxf/f$b$a;->d:Lgg/l2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxf/f$b$a;->g:Lfg/u;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lfg/u;

    .line 17
    .line 18
    new-instance v1, Lqg/a;

    .line 19
    .line 20
    new-instance v2, Lco/z;

    .line 21
    .line 22
    invoke-direct {v2}, Lco/z;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lqg/a;-><init>(Lco/z;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfg/u;-><init>(Lrg/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxf/f$b$a;->g:Lfg/u;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lxf/f$b$a;->f:Lai/p;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lai/s;

    .line 38
    .line 39
    invoke-direct {v0}, Lai/s;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxf/f$b$a;->f:Lai/p;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lxf/f$b$a;->i:Lai/q;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lai/g;

    .line 49
    .line 50
    invoke-direct {v0}, Lai/g;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxf/f$b$a;->i:Lai/q;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lxf/f$b$a;->e:Lbi/e;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lci/c0;

    .line 60
    .line 61
    invoke-direct {v0}, Lci/c0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxf/f$b$a;->e:Lbi/e;

    .line 65
    .line 66
    :cond_4
    new-instance v0, Lxf/f$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lxf/f$b;-><init>(Lxf/f$b$a;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public b(Ldi/h$c;)Lxf/f$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/f$b$a;->h:Ldi/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfg/u;)Lxf/f$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/f$b$a;->g:Lfg/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lai/q;)Lxf/f$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/f$b$a;->i:Lai/q;

    .line 2
    .line 3
    return-object p0
.end method
