.class public abstract Lt/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lt/r0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lq/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lt/t0;->a:I

    .line 4
    invoke-static {}, Lq/q;->b()Lq/d0;

    move-result-object v0

    iput-object v0, p0, Lt/t0;->c:Lq/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt/t0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lt/t0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lq/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/d0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/t0;->c:Lq/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/t0;->a:I

    .line 2
    .line 3
    return-void
.end method
