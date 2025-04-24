.class public Leg/vd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vd;
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
.method private constructor <init>(Leg/vd$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/vd$c;->a(Leg/vd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vd$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/vd$c;->c(Leg/vd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vd$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/vd$c;->b(Leg/vd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vd$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/vd$c;->f(Leg/vd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vd$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/vd$c;->e(Leg/vd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vd$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/vd$c;->d(Leg/vd$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/vd$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/vd$c;Leg/wd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/vd$b;-><init>(Leg/vd$c;)V

    return-void
.end method
