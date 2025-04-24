.class public Leg/w6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/w6;
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
.method private constructor <init>(Leg/w6$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/w6$c;->b(Leg/w6$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/w6$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/w6$c;->e(Leg/w6$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/w6$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/w6$c;->f(Leg/w6$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/w6$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/w6$c;->d(Leg/w6$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/w6$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/w6$c;->a(Leg/w6$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/w6$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/w6$c;->c(Leg/w6$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/w6$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/w6$c;Leg/x6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/w6$b;-><init>(Leg/w6$c;)V

    return-void
.end method
