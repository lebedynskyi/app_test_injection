.class public Leg/xb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/xb;
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


# direct methods
.method private constructor <init>(Leg/xb$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/xb$c;->e(Leg/xb$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xb$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/xb$c;->c(Leg/xb$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xb$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/xb$c;->a(Leg/xb$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xb$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/xb$c;->b(Leg/xb$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/xb$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/xb$c;->d(Leg/xb$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/xb$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/xb$c;Leg/yb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/xb$b;-><init>(Leg/xb$c;)V

    return-void
.end method
