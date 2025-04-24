.class public Leg/sy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/sy;
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
.method private constructor <init>(Leg/sy$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/sy$c;->f(Leg/sy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sy$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/sy$c;->a(Leg/sy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sy$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/sy$c;->b(Leg/sy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sy$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/sy$c;->c(Leg/sy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sy$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/sy$c;->e(Leg/sy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sy$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/sy$c;->d(Leg/sy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/sy$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/sy$c;->g(Leg/sy$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/sy$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/sy$c;Leg/ty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/sy$b;-><init>(Leg/sy$c;)V

    return-void
.end method
