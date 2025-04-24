.class public Lcg/o8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/o8;
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
.method private constructor <init>(Lcg/o8$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/o8$c;->h(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/o8$c;->b(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/o8$c;->j(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/o8$c;->i(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/o8$c;->f(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->e:Z

    .line 8
    invoke-static {p1}, Lcg/o8$c;->c(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->f:Z

    .line 9
    invoke-static {p1}, Lcg/o8$c;->a(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->g:Z

    .line 10
    invoke-static {p1}, Lcg/o8$c;->d(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->h:Z

    .line 11
    invoke-static {p1}, Lcg/o8$c;->g(Lcg/o8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/o8$b;->i:Z

    .line 12
    invoke-static {p1}, Lcg/o8$c;->e(Lcg/o8$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/o8$b;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/o8$c;Lcg/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/o8$b;-><init>(Lcg/o8$c;)V

    return-void
.end method
