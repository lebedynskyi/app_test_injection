.class public final Ld2/d2;
.super Le1/j$c;
.source "SourceFile"


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Le1/j$c;->Q1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/d2;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld2/d2;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/d2;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<tail>"

    .line 2
    .line 3
    return-object v0
.end method
