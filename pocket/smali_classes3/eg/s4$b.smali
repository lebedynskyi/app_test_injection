.class public Leg/s4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/s4;
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


# direct methods
.method private constructor <init>(Leg/s4$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/s4$c;->a(Leg/s4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/s4$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/s4$c;->b(Leg/s4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/s4$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/s4$c;->c(Leg/s4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/s4$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/s4$c;->d(Leg/s4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/s4$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/s4$c;->e(Leg/s4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/s4$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/s4$c;->f(Leg/s4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/s4$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/s4$c;->g(Leg/s4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/s4$b;->g:Z

    .line 10
    invoke-static {p1}, Leg/s4$c;->h(Leg/s4$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/s4$b;->h:Z

    .line 11
    invoke-static {p1}, Leg/s4$c;->i(Leg/s4$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/s4$b;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/s4$c;Leg/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/s4$b;-><init>(Leg/s4$c;)V

    return-void
.end method
