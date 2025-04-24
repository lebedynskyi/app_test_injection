.class public Leg/lt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/lt;
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

.field public final h:Z

.field public final i:Z


# direct methods
.method private constructor <init>(Leg/lt$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/lt$c;->f(Leg/lt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/lt$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/lt$c;->a(Leg/lt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/lt$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/lt$c;->c(Leg/lt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/lt$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/lt$c;->b(Leg/lt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/lt$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/lt$c;->d(Leg/lt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/lt$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/lt$c;->e(Leg/lt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/lt$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/lt$c;->g(Leg/lt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/lt$b;->g:Z

    .line 10
    invoke-static {p1}, Leg/lt$c;->i(Leg/lt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/lt$b;->h:Z

    .line 11
    invoke-static {p1}, Leg/lt$c;->h(Leg/lt$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/lt$b;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/lt$c;Leg/mt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/lt$b;-><init>(Leg/lt$c;)V

    return-void
.end method
