.class public Leg/j20$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/j20;
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
.method private constructor <init>(Leg/j20$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/j20$c;->e(Leg/j20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/j20$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/j20$c;->c(Leg/j20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/j20$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/j20$c;->d(Leg/j20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/j20$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/j20$c;->f(Leg/j20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/j20$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/j20$c;->g(Leg/j20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/j20$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/j20$c;->h(Leg/j20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/j20$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/j20$c;->b(Leg/j20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/j20$b;->g:Z

    .line 10
    invoke-static {p1}, Leg/j20$c;->a(Leg/j20$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/j20$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/j20$c;Leg/k20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/j20$b;-><init>(Leg/j20$c;)V

    return-void
.end method
