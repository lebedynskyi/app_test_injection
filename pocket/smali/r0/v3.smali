.class final Lr0/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;
.implements Ljava/lang/Iterable;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b;",
        "Ljava/lang/Iterable<",
        "Ld1/b;",
        ">;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field private final a:Lr0/c3;

.field private final b:I

.field private final c:Lr0/v0;

.field private final d:Lr0/u3;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c3;ILr0/v0;Lr0/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/v3;->a:Lr0/c3;

    .line 5
    .line 6
    iput p2, p0, Lr0/v3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr0/v3;->c:Lr0/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/v3;->d:Lr0/u3;

    .line 11
    .line 12
    invoke-virtual {p3}, Lr0/v0;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr0/v3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Lr0/v3;->f:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/t3;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/v3;->a:Lr0/c3;

    .line 4
    .line 5
    iget v2, p0, Lr0/v3;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lr0/v3;->c:Lr0/v0;

    .line 8
    .line 9
    iget-object v4, p0, Lr0/v3;->d:Lr0/u3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lr0/t3;-><init>(Lr0/c3;ILr0/v0;Lr0/u3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
