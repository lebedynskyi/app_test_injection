.class public Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lz6/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lz6/b;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lz6/b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lz6/b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lz6/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lz6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lz6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lz6/b;->a:F

    .line 2
    .line 3
    iput p2, p0, Lz6/b;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lz6/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lz6/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Lz6/b;->e:F

    .line 10
    .line 11
    iput p6, p0, Lz6/b;->f:F

    .line 12
    .line 13
    iput p7, p0, Lz6/b;->g:F

    .line 14
    .line 15
    return-object p0
.end method
