.class public Leg/zf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/zf;
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
.method private constructor <init>(Leg/zf$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/zf$c;->a(Leg/zf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/zf$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/zf$c;->b(Leg/zf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/zf$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/zf$c;->c(Leg/zf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/zf$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/zf$c;->d(Leg/zf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/zf$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/zf$c;->e(Leg/zf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/zf$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/zf$c;->f(Leg/zf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/zf$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/zf$c;->g(Leg/zf$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/zf$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/zf$c;Leg/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/zf$b;-><init>(Leg/zf$c;)V

    return-void
.end method
