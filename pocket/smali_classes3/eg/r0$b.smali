.class public Leg/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/r0;
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


# direct methods
.method private constructor <init>(Leg/r0$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/r0$c;->c(Leg/r0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/r0$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/r0$c;->d(Leg/r0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/r0$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/r0$c;->e(Leg/r0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/r0$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/r0$c;->a(Leg/r0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/r0$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/r0$c;->f(Leg/r0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/r0$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/r0$c;->b(Leg/r0$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/r0$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/r0$c;Leg/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/r0$b;-><init>(Leg/r0$c;)V

    return-void
.end method
