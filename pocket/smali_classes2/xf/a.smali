.class public Lxf/a;
.super Lxf/f$b$a;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag/g;Lag/k;)V
    .locals 1

    .line 1
    const-string v0, "pkt"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lxf/f$b$a;-><init>(Ljava/lang/String;Lag/g;Lag/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxf/a;->j:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lxf/f$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lxf/f$b$a;->f:Lai/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lai/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lai/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxf/f$b$a;->f:Lai/p;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxf/f$b$a;->i:Lai/q;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lai/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxf/f$b$a;->i:Lai/q;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lxf/f$b$a;->e:Lbi/e;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Ldi/t;

    .line 28
    .line 29
    iget-object v2, p0, Lxf/a;->j:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lxf/f$b$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lxf/f$b$a;->i:Lai/q;

    .line 34
    .line 35
    sget-object v5, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 36
    .line 37
    new-instance v6, Lii/b;

    .line 38
    .line 39
    iget-object v1, p0, Lxf/a;->j:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, p0, Lxf/f$b$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7}, Lii/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Ldi/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lai/q;Lcom/fasterxml/jackson/databind/ObjectMapper;Lii/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxf/f$b$a;->h:Ldi/h$c;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Ldi/h;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Ldi/h;-><init>(Ldi/h$c;Ldi/a;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    new-instance v1, Lci/c0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lci/c0;-><init>(Ldi/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lxf/f$b$a;->e:Lbi/e;

    .line 66
    .line 67
    :cond_3
    invoke-super {p0}, Lxf/f$b$a;->a()Lxf/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
