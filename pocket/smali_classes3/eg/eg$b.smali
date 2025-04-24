.class public Leg/eg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/eg;
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


# direct methods
.method private constructor <init>(Leg/eg$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/eg$c;->b(Leg/eg$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/eg$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/eg$c;->a(Leg/eg$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/eg$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/eg$c;->d(Leg/eg$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/eg$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/eg$c;->c(Leg/eg$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/eg$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/eg$c;Leg/fg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/eg$b;-><init>(Leg/eg$c;)V

    return-void
.end method
