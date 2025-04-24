.class public Leg/c5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/c5;
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


# direct methods
.method private constructor <init>(Leg/c5$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/c5$c;->a(Leg/c5$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/c5$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/c5$c;->b(Leg/c5$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/c5$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/c5$c;->c(Leg/c5$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/c5$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/c5$c;->d(Leg/c5$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/c5$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/c5$c;->e(Leg/c5$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/c5$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/c5$c;->f(Leg/c5$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/c5$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/c5$c;Leg/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/c5$b;-><init>(Leg/c5$c;)V

    return-void
.end method
