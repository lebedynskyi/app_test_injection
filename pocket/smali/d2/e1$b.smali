.class public final Ld2/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/e1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ld2/j0;JLd2/v;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Ld2/j0;->A0(JLd2/v;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Le1/j$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ld2/j0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld2/j0;->I()Li2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Li2/l;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    return p1
.end method
