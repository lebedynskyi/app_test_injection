.class Lj5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroid/view/View;",
            "Lj5/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lq/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/w<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/t;->a:Lq/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj5/t;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lq/w;

    .line 19
    .line 20
    invoke-direct {v0}, Lq/w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj5/t;->c:Lq/w;

    .line 24
    .line 25
    new-instance v0, Lq/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj5/t;->d:Lq/a;

    .line 31
    .line 32
    return-void
.end method
