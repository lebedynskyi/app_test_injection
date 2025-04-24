.class public Lep/b;
.super Ljp/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lep/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lep/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lep/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lep/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lep/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep/b;->c:Z

    .line 2
    .line 3
    return v0
.end method
