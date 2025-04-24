.class public Lcg/ka$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ka;
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
.method private constructor <init>(Lcg/ka$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/ka$c;->h(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/ka$c;->a(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/ka$c;->b(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/ka$c;->k(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/ka$c;->c(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/ka$c;->d(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/ka$c;->e(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->g:Z

    .line 10
    invoke-static {p1}, Lcg/ka$c;->g(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->h:Z

    .line 11
    invoke-static {p1}, Lcg/ka$c;->j(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->i:Z

    .line 12
    invoke-static {p1}, Lcg/ka$c;->i(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->j:Z

    .line 13
    invoke-static {p1}, Lcg/ka$c;->l(Lcg/ka$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ka$b;->k:Z

    .line 14
    invoke-static {p1}, Lcg/ka$c;->f(Lcg/ka$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/ka$b;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/ka$c;Lcg/la;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/ka$b;-><init>(Lcg/ka$c;)V

    return-void
.end method
