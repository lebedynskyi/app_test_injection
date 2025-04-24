.class public Lcg/na$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/na;
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


# direct methods
.method private constructor <init>(Lcg/na$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/na$c;->j(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/na$c;->b(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/na$c;->h(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/na$c;->f(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/na$c;->a(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/na$c;->c(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/na$c;->g(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->g:Z

    .line 10
    invoke-static {p1}, Lcg/na$c;->i(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->h:Z

    .line 11
    invoke-static {p1}, Lcg/na$c;->e(Lcg/na$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/na$b;->i:Z

    .line 12
    invoke-static {p1}, Lcg/na$c;->d(Lcg/na$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/na$b;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/na$c;Lcg/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/na$b;-><init>(Lcg/na$c;)V

    return-void
.end method
