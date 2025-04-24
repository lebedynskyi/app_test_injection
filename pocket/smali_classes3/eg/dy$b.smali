.class public Leg/dy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/dy;
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
.method private constructor <init>(Leg/dy$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/dy$c;->c(Leg/dy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/dy$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/dy$c;->a(Leg/dy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/dy$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/dy$c;->d(Leg/dy$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/dy$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/dy$c;->b(Leg/dy$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/dy$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/dy$c;Leg/ey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/dy$b;-><init>(Leg/dy$c;)V

    return-void
.end method
