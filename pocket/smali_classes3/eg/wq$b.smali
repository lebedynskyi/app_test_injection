.class public Leg/wq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/wq;
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

.field public final h:Z


# direct methods
.method private constructor <init>(Leg/wq$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/wq$c;->a(Leg/wq$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/wq$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/wq$c;->f(Leg/wq$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/wq$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/wq$c;->g(Leg/wq$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/wq$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/wq$c;->h(Leg/wq$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/wq$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/wq$c;->e(Leg/wq$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/wq$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/wq$c;->c(Leg/wq$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/wq$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/wq$c;->d(Leg/wq$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/wq$b;->g:Z

    .line 10
    invoke-static {p1}, Leg/wq$c;->b(Leg/wq$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/wq$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/wq$c;Leg/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/wq$b;-><init>(Leg/wq$c;)V

    return-void
.end method
