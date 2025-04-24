.class public Lhp/i;
.super Lhp/a;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhp/y;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhp/y;->y(Lhp/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lhp/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhp/i;->f:I

    .line 2
    .line 3
    return-void
.end method
