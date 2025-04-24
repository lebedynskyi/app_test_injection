.class public Leg/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/m0;
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

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method private constructor <init>(Leg/m0$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/m0$c;->a(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/m0$c;->d(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/m0$c;->b(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/m0$c;->c(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/m0$c;->f(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/m0$c;->k(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/m0$c;->e(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->g:Z

    .line 10
    invoke-static {p1}, Leg/m0$c;->l(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->h:Z

    .line 11
    invoke-static {p1}, Leg/m0$c;->j(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->i:Z

    .line 12
    invoke-static {p1}, Leg/m0$c;->h(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->j:Z

    .line 13
    invoke-static {p1}, Leg/m0$c;->i(Leg/m0$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/m0$b;->k:Z

    .line 14
    invoke-static {p1}, Leg/m0$c;->g(Leg/m0$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/m0$b;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/m0$c;Leg/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/m0$b;-><init>(Leg/m0$c;)V

    return-void
.end method
