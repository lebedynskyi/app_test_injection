.class final Lio/sentry/android/replay/h$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/h;-><init>(Lio/sentry/z5;Lio/sentry/protocol/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/sentry/android/replay/h;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/h;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/h$b;->b:Lio/sentry/android/replay/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h$b;->b:Lio/sentry/android/replay/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->i0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/h$b;->b:Lio/sentry/android/replay/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/android/replay/h;->i0()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ".ongoing_segment"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/h$b;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
