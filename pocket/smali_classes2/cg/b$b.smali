.class public Lcg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b;
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

.field public final m:Z


# direct methods
.method private constructor <init>(Lcg/b$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/b$c;->m(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/b$c;->a(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/b$c;->f(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/b$c;->i(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/b$c;->g(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/b$c;->d(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/b$c;->j(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->g:Z

    .line 10
    invoke-static {p1}, Lcg/b$c;->c(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->h:Z

    .line 11
    invoke-static {p1}, Lcg/b$c;->h(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->i:Z

    .line 12
    invoke-static {p1}, Lcg/b$c;->e(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->j:Z

    .line 13
    invoke-static {p1}, Lcg/b$c;->l(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->k:Z

    .line 14
    invoke-static {p1}, Lcg/b$c;->k(Lcg/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/b$b;->l:Z

    .line 15
    invoke-static {p1}, Lcg/b$c;->b(Lcg/b$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/b$b;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/b$c;Lcg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/b$b;-><init>(Lcg/b$c;)V

    return-void
.end method
