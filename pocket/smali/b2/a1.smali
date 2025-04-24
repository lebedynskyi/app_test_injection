.class final Lb2/a1;
.super Lb2/e1$a;
.source "SourceFile"


# instance fields
.field private final b:Ld2/p1;


# direct methods
.method public constructor <init>(Ld2/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/e1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/a1;->b:Ld2/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d()Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a1;->b:Ld2/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/p1;->getLayoutDirection()Lw2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a1;->b:Ld2/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/p1;->getRoot()Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld2/j0;->u0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
