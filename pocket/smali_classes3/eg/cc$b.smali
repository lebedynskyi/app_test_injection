.class public Leg/cc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/cc;
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
.method private constructor <init>(Leg/cc$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/cc$c;->c(Leg/cc$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/cc$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/cc$c;->d(Leg/cc$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/cc$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/cc$c;->a(Leg/cc$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/cc$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/cc$c;->g(Leg/cc$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/cc$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/cc$c;->e(Leg/cc$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/cc$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/cc$c;->b(Leg/cc$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/cc$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/cc$c;->f(Leg/cc$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/cc$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/cc$c;Leg/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/cc$b;-><init>(Leg/cc$c;)V

    return-void
.end method
