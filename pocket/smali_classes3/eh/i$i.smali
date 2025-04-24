.class public Leh/i$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Leh/i$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$k<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Leh/i$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Leh/i$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$h<",
            "TC;TT;>;"
        }
    .end annotation
.end field

.field private final f:Lxf/f;


# direct methods
.method public constructor <init>(Lfi/d;Leh/i$k;Leh/i$n;Leh/i$h;Lxf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leh/i$k<",
            "TC;>;",
            "Leh/i$n<",
            "TT;>;",
            "Leh/i$h<",
            "TC;TT;>;",
            "Lxf/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Leh/i$i;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Leh/i$i;->a:Lfi/d;

    .line 9
    .line 10
    iput-object p2, p0, Leh/i$i;->b:Leh/i$k;

    .line 11
    .line 12
    iput-object p3, p0, Leh/i$i;->d:Leh/i$n;

    .line 13
    .line 14
    iput-object p4, p0, Leh/i$i;->e:Leh/i$h;

    .line 15
    .line 16
    iput-object p5, p0, Leh/i$i;->f:Lxf/f;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Leh/i$i;)Leh/i$h;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$i;->e:Leh/i$h;

    return-object p0
.end method

.method static bridge synthetic b(Leh/i$i;)Lfi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$i;->a:Lfi/d;

    return-object p0
.end method

.method static bridge synthetic c(Leh/i$i;)I
    .locals 0

    .line 1
    iget p0, p0, Leh/i$i;->c:I

    return p0
.end method

.method static bridge synthetic d(Leh/i$i;)Leh/i$k;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$i;->b:Leh/i$k;

    return-object p0
.end method

.method static bridge synthetic e(Leh/i$i;)Lxf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$i;->f:Lxf/f;

    return-object p0
.end method

.method static bridge synthetic f(Leh/i$i;)Leh/i$n;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$i;->d:Leh/i$n;

    return-object p0
.end method
