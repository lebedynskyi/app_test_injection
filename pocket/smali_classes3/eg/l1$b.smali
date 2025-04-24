.class public Leg/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/l1;
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
.method private constructor <init>(Leg/l1$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/l1$c;->a(Leg/l1$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/l1$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/l1$c;->c(Leg/l1$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/l1$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/l1$c;->e(Leg/l1$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/l1$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/l1$c;->d(Leg/l1$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/l1$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/l1$c;->f(Leg/l1$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/l1$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/l1$c;->b(Leg/l1$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/l1$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/l1$c;Leg/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/l1$b;-><init>(Leg/l1$c;)V

    return-void
.end method
