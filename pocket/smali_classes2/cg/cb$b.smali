.class public Lcg/cb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/cb;
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
.method private constructor <init>(Lcg/cb$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/cb$c;->h(Lcg/cb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cb$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/cb$c;->c(Lcg/cb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cb$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/cb$c;->d(Lcg/cb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cb$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/cb$c;->i(Lcg/cb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cb$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/cb$c;->e(Lcg/cb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cb$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/cb$c;->b(Lcg/cb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cb$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/cb$c;->f(Lcg/cb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cb$b;->g:Z

    .line 10
    invoke-static {p1}, Lcg/cb$c;->a(Lcg/cb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cb$b;->h:Z

    .line 11
    invoke-static {p1}, Lcg/cb$c;->g(Lcg/cb$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/cb$b;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/cb$c;Lcg/db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/cb$b;-><init>(Lcg/cb$c;)V

    return-void
.end method
