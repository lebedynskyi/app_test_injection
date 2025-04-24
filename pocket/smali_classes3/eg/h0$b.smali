.class public Leg/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/h0;
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
.method private constructor <init>(Leg/h0$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/h0$c;->e(Leg/h0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/h0$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/h0$c;->f(Leg/h0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/h0$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/h0$c;->a(Leg/h0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/h0$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/h0$c;->g(Leg/h0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/h0$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/h0$c;->b(Leg/h0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/h0$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/h0$c;->c(Leg/h0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/h0$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/h0$c;->d(Leg/h0$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/h0$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/h0$c;Leg/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/h0$b;-><init>(Leg/h0$c;)V

    return-void
.end method
