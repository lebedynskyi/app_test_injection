.class public final Lc0/e;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/s1;


# instance fields
.field private n:Lt/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lt/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i0<",
            "Lw2/p;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lt/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a2()Lt/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/e;->n:Lt/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()Lt/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/e;->p:Lt/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2()Lt/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/i0<",
            "Lw2/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/e;->o:Lt/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lw2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
