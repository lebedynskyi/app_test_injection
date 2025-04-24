.class public Leg/uf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/uf;
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
.method private constructor <init>(Leg/uf$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/uf$c;->a(Leg/uf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/uf$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/uf$c;->b(Leg/uf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/uf$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/uf$c;->c(Leg/uf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/uf$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/uf$c;->d(Leg/uf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/uf$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/uf$c;->e(Leg/uf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/uf$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/uf$c;->f(Leg/uf$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/uf$b;->f:Z

    .line 9
    invoke-static {p1}, Leg/uf$c;->g(Leg/uf$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/uf$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/uf$c;Leg/vf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/uf$b;-><init>(Leg/uf$c;)V

    return-void
.end method
