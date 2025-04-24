.class public Lcg/f8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/f8;
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
.method private constructor <init>(Lcg/f8$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/f8$c;->g(Lcg/f8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/f8$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/f8$c;->c(Lcg/f8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/f8$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/f8$c;->e(Lcg/f8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/f8$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/f8$c;->h(Lcg/f8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/f8$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/f8$c;->b(Lcg/f8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/f8$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/f8$c;->d(Lcg/f8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/f8$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/f8$c;->f(Lcg/f8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/f8$b;->g:Z

    .line 10
    invoke-static {p1}, Lcg/f8$c;->a(Lcg/f8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/f8$b;->h:Z

    .line 11
    invoke-static {p1}, Lcg/f8$c;->i(Lcg/f8$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/f8$b;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/f8$c;Lcg/g8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/f8$b;-><init>(Lcg/f8$c;)V

    return-void
.end method
