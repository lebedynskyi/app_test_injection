.class public Leg/mz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method private constructor <init>(Leg/mz$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/mz$c;->a(Leg/mz$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/mz$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/mz$c;->b(Leg/mz$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/mz$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/mz$c;->c(Leg/mz$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/mz$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/mz$c;->d(Leg/mz$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/mz$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/mz$c;->e(Leg/mz$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/mz$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/mz$c;->f(Leg/mz$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/mz$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/mz$c;->g(Leg/mz$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/mz$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/mz$c;Leg/nz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/mz$b;-><init>(Leg/mz$c;)V

    return-void
.end method
