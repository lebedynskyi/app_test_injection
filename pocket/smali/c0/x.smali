.class public final Lc0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/x3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/x3<",
        "Lxm/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lc0/x$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lr0/v1;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/x$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/x;->e:Lc0/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc0/x;->a:I

    .line 5
    .line 6
    iput p3, p0, Lc0/x;->b:I

    .line 7
    .line 8
    sget-object v0, Lc0/x;->e:Lc0/x$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lc0/x$a;->a(Lc0/x$a;III)Lxm/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lr0/m3;->n()Lr0/l3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Lr0/m3;->f(Ljava/lang/Object;Lr0/l3;)Lr0/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lc0/x;->c:Lr0/v1;

    .line 23
    .line 24
    iput p1, p0, Lc0/x;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private c(Lxm/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/x;->c:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lxm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/x;->c:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxm/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc0/x;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lc0/x;->d:I

    .line 6
    .line 7
    sget-object v0, Lc0/x;->e:Lc0/x$a;

    .line 8
    .line 9
    iget v1, p0, Lc0/x;->a:I

    .line 10
    .line 11
    iget v2, p0, Lc0/x;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lc0/x$a;->a(Lc0/x$a;III)Lxm/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lc0/x;->c(Lxm/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/x;->a()Lxm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
