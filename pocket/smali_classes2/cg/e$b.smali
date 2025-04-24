.class public Lcg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/e;
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

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method private constructor <init>(Lcg/e$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/e$c;->h(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/e$c;->b(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/e$c;->l(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/e$c;->d(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/e$c;->i(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/e$c;->g(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/e$c;->k(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->g:Z

    .line 10
    invoke-static {p1}, Lcg/e$c;->f(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->h:Z

    .line 11
    invoke-static {p1}, Lcg/e$c;->j(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->i:Z

    .line 12
    invoke-static {p1}, Lcg/e$c;->a(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->j:Z

    .line 13
    invoke-static {p1}, Lcg/e$c;->e(Lcg/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/e$b;->k:Z

    .line 14
    invoke-static {p1}, Lcg/e$c;->c(Lcg/e$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/e$b;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/e$c;Lcg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/e$b;-><init>(Lcg/e$c;)V

    return-void
.end method
