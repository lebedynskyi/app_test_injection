.class public Lhp/c;
.super Lhp/p;
.source "SourceFile"


# instance fields
.field private g:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhp/y;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhp/y;->n(Lhp/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()C
    .locals 1

    .line 1
    iget-char v0, p0, Lhp/c;->g:C

    .line 2
    .line 3
    return v0
.end method

.method public q(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lhp/c;->g:C

    .line 2
    .line 3
    return-void
.end method
