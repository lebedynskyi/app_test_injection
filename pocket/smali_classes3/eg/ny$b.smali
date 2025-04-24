.class public Leg/ny$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ny;
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
.method private constructor <init>(Leg/ny$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ny$c;->f(Leg/ny$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ny$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ny$c;->a(Leg/ny$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ny$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/ny$c;->b(Leg/ny$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ny$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/ny$c;->c(Leg/ny$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ny$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/ny$c;->e(Leg/ny$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ny$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/ny$c;->d(Leg/ny$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ny$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/ny$c;->g(Leg/ny$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ny$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ny$c;Leg/oy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ny$b;-><init>(Leg/ny$c;)V

    return-void
.end method
