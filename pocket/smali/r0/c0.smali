.class public final Lr0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u2;


# instance fields
.field private final a:Ljn/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljn/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/c0;->a:Ljn/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljn/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c0;->a:Ljn/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c0;->a:Ljn/p0;

    .line 2
    .line 3
    new-instance v1, Lr0/f1;

    .line 4
    .line 5
    invoke-direct {v1}, Lr0/f1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljn/q0;->d(Ljn/p0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c0;->a:Ljn/p0;

    .line 2
    .line 3
    new-instance v1, Lr0/f1;

    .line 4
    .line 5
    invoke-direct {v1}, Lr0/f1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljn/q0;->d(Ljn/p0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
