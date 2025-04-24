.class final Lu9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lu9/a;

.field private final c:Lu9/h0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu9/a;Lu9/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/q;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/q;->b:Lu9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu9/q;->c:Lu9/h0;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lu9/q;)Lu9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/q;->b:Lu9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lu9/q;)Lu9/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/q;->c:Lu9/h0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lu9/i;)V
    .locals 1

    .line 1
    new-instance v0, Lu9/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu9/p;-><init>(Lu9/q;Lu9/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu9/q;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
