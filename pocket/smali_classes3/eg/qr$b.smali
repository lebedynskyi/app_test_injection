.class public Leg/qr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/qr;
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
.method private constructor <init>(Leg/qr$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/qr$c;->a(Leg/qr$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/qr$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/qr$c;->b(Leg/qr$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/qr$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/qr$c;->c(Leg/qr$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/qr$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/qr$c;->d(Leg/qr$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/qr$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/qr$c;->e(Leg/qr$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/qr$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/qr$c;->f(Leg/qr$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/qr$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/qr$c;->g(Leg/qr$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/qr$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/qr$c;Leg/rr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/qr$b;-><init>(Leg/qr$c;)V

    return-void
.end method
