.class Lwh/q0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final a:I

.field final b:Lwh/q0$i;

.field final c:Lwh/q0$j;

.field final synthetic d:Lwh/q0;


# direct methods
.method constructor <init>(Lwh/q0;ILwh/q0$i;Lwh/q0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/q0$k;->d:Lwh/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lwh/q0$k;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lwh/q0$k;->b:Lwh/q0$i;

    .line 9
    .line 10
    iput-object p4, p0, Lwh/q0$k;->c:Lwh/q0$j;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lwh/q0;->Z(Lwh/q0;)Lwh/q0$m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lwh/q0$m;->a(Lwh/q0$k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "errors must be considered"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh/q0$k;->b:Lwh/q0$i;

    .line 2
    .line 3
    iget v1, p0, Lwh/q0$k;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwh/q0$i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lwh/q0$k;->c:Lwh/q0$j;

    .line 11
    .line 12
    iget v2, p0, Lwh/q0$k;->a:I

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lwh/q0$j;->a(ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lwh/q0$k;->d:Lwh/q0;

    .line 18
    .line 19
    invoke-static {v0}, Lwh/q0;->Z(Lwh/q0;)Lwh/q0$m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lwh/q0$m;->d(Lwh/q0$k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
