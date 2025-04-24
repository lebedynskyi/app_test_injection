.class public Leg/ku$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ku;
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
.method private constructor <init>(Leg/ku$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ku$c;->f(Leg/ku$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ku$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ku$c;->e(Leg/ku$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ku$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/ku$c;->c(Leg/ku$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ku$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/ku$c;->d(Leg/ku$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ku$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/ku$c;->b(Leg/ku$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ku$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/ku$c;->a(Leg/ku$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ku$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ku$c;Leg/lu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ku$b;-><init>(Leg/ku$c;)V

    return-void
.end method
