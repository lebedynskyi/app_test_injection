.class public Lfg/w;
.super Lwh/q0;
.source "SourceFile"


# instance fields
.field private final p:Lfg/u;


# direct methods
.method public constructor <init>(Lgg/l2;Lbi/e;Lfg/u;Lai/p;Lai/q;)V
    .locals 7

    .line 1
    new-instance v4, Lfg/v;

    .line 2
    .line 3
    invoke-direct {v4}, Lfg/v;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lwh/q0;-><init>(Lei/e;Lbi/e;Lwh/q1;Lei/d;Lai/p;Lai/q;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lfg/w;->p:Lfg/u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public o1(Lag/j;)Lfg/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/w;->p:Lfg/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg/u;->l(Lag/j;)Lfg/u;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
