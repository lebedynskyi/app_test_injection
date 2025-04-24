.class public Lcg/ib$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ib;
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


# direct methods
.method private constructor <init>(Lcg/ib$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/ib$c;->e(Lcg/ib$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ib$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/ib$c;->b(Lcg/ib$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ib$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/ib$c;->c(Lcg/ib$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ib$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/ib$c;->h(Lcg/ib$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ib$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/ib$c;->g(Lcg/ib$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ib$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/ib$c;->f(Lcg/ib$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ib$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/ib$c;->a(Lcg/ib$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ib$b;->g:Z

    .line 10
    invoke-static {p1}, Lcg/ib$c;->d(Lcg/ib$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/ib$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/ib$c;Lcg/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/ib$b;-><init>(Lcg/ib$c;)V

    return-void
.end method
