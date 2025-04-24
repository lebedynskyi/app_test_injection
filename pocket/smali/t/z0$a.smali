.class final Lt/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lt/w0;

.field private final b:Ljn/c2;


# direct methods
.method public constructor <init>(Lt/w0;Ljn/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/z0$a;->a:Lt/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/z0$a;->b:Ljn/c2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt/z0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/z0$a;->a:Lt/w0;

    .line 2
    .line 3
    iget-object p1, p1, Lt/z0$a;->a:Lt/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/z0$a;->b:Ljn/c2;

    .line 2
    .line 3
    new-instance v1, Lt/x0;

    .line 4
    .line 5
    invoke-direct {v1}, Lt/x0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljn/c2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
