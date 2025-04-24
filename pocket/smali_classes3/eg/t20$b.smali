.class public Leg/t20$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/t20;
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
.method private constructor <init>(Leg/t20$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/t20$c;->a(Leg/t20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/t20$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/t20$c;->b(Leg/t20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/t20$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/t20$c;->c(Leg/t20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/t20$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/t20$c;->d(Leg/t20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/t20$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/t20$c;->e(Leg/t20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/t20$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/t20$c;->f(Leg/t20$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/t20$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/t20$c;->g(Leg/t20$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/t20$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/t20$c;Leg/u20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/t20$b;-><init>(Leg/t20$c;)V

    return-void
.end method
