.class public Leg/ow$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ow;
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
.method private constructor <init>(Leg/ow$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ow$c;->b(Leg/ow$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ow$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ow$c;->d(Leg/ow$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ow$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/ow$c;->e(Leg/ow$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ow$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/ow$c;->f(Leg/ow$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ow$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/ow$c;->a(Leg/ow$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ow$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/ow$c;->c(Leg/ow$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ow$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ow$c;Leg/pw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ow$b;-><init>(Leg/ow$c;)V

    return-void
.end method
