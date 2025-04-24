.class public Leg/xy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/xy;
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
.method private constructor <init>(Leg/xy$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/xy$c;->f(Leg/xy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xy$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/xy$c;->a(Leg/xy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xy$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/xy$c;->b(Leg/xy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xy$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/xy$c;->c(Leg/xy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xy$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/xy$c;->e(Leg/xy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xy$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/xy$c;->d(Leg/xy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xy$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/xy$c;->g(Leg/xy$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/xy$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/xy$c;Leg/yy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/xy$b;-><init>(Leg/xy$c;)V

    return-void
.end method
