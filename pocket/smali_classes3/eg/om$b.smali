.class public Leg/om$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/om;
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
.method private constructor <init>(Leg/om$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/om$c;->a(Leg/om$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/om$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/om$c;->b(Leg/om$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/om$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/om$c;->c(Leg/om$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/om$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/om$c;->d(Leg/om$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/om$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/om$c;->e(Leg/om$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/om$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/om$c;->f(Leg/om$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/om$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/om$c;->g(Leg/om$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/om$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/om$c;Leg/pm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/om$b;-><init>(Leg/om$c;)V

    return-void
.end method
