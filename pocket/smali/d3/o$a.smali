.class Ld3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Ld3/o;


# direct methods
.method public constructor <init>(Ld3/o;Lc3/e;Lz2/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/o$a;->h:Ld3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld3/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p1, p2, Lc3/e;->O:Lc3/d;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ld3/o$a;->b:I

    .line 20
    .line 21
    iget-object p1, p2, Lc3/e;->P:Lc3/d;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ld3/o$a;->c:I

    .line 28
    .line 29
    iget-object p1, p2, Lc3/e;->Q:Lc3/d;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ld3/o$a;->d:I

    .line 36
    .line 37
    iget-object p1, p2, Lc3/e;->R:Lc3/d;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ld3/o$a;->e:I

    .line 44
    .line 45
    iget-object p1, p2, Lc3/e;->S:Lc3/d;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lz2/d;->x(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Ld3/o$a;->f:I

    .line 52
    .line 53
    iput p4, p0, Ld3/o$a;->g:I

    .line 54
    .line 55
    return-void
.end method
