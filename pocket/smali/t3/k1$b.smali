.class public abstract Lt3/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3/k1$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/k1$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lt3/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lt3/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lt3/w1;Ljava/util/List;)Lt3/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/w1;",
            "Ljava/util/List<",
            "Lt3/k1;",
            ">;)",
            "Lt3/w1;"
        }
    .end annotation
.end method

.method public f(Lt3/k1;Lt3/k1$a;)Lt3/k1$a;
    .locals 0

    .line 1
    return-object p2
.end method
