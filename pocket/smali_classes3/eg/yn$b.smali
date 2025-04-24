.class public Leg/yn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/yn;
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
.method private constructor <init>(Leg/yn$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/yn$c;->a(Leg/yn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yn$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/yn$c;->b(Leg/yn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yn$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/yn$c;->c(Leg/yn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yn$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/yn$c;->e(Leg/yn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yn$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/yn$c;->g(Leg/yn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yn$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/yn$c;->h(Leg/yn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yn$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/yn$c;->f(Leg/yn$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yn$b;->g:Z

    .line 10
    invoke-static {p1}, Leg/yn$c;->d(Leg/yn$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/yn$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/yn$c;Leg/zn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yn$b;-><init>(Leg/yn$c;)V

    return-void
.end method
